.class public final Lcom/google/android/gms/internal/ads/AA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eE;
.implements Lcom/google/android/gms/internal/ads/KD;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/Nt;

.field private final r:Lcom/google/android/gms/internal/ads/g80;

.field private final s:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private t:Lcom/google/android/gms/internal/ads/QU;

.field private u:Z

.field private final v:Lcom/google/android/gms/internal/ads/OU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/OU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AA;->s:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AA;->v:Lcom/google/android/gms/internal/ads/OU;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->p:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/LU;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->s:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->q:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "."

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g80;->W:Lcom/google/android/gms/internal/ads/E80;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E80;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E80;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/MU;->s:Lcom/google/android/gms/internal/ads/MU;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/NU;->r:Lcom/google/android/gms/internal/ads/NU;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/MU;->q:Lcom/google/android/gms/internal/ads/MU;

    .line 80
    .line 81
    iget v0, v0, Lcom/google/android/gms/internal/ads/g80;->f:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/NU;->s:Lcom/google/android/gms/internal/ads/NU;

    .line 86
    .line 87
    :goto_0
    move-object v9, v0

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/NU;->q:Lcom/google/android/gms/internal/ads/NU;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 96
    .line 97
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/g80;->m0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    const-string v7, "javascript"

    .line 110
    .line 111
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/LU;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/NU;Lcom/google/android/gms/internal/ads/MU;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->t:Lcom/google/android/gms/internal/ads/QU;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QU;->a()Lcom/google/android/gms/internal/ads/Zb0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->b5:Lcom/google/android/gms/internal/ads/Pf;

    .line 126
    .line 127
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 144
    .line 145
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/LU;->i(Lcom/google/android/gms/internal/ads/Zb0;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->C0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/View;

    .line 177
    .line 178
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/LU;->c(Lcom/google/android/gms/internal/ads/Zb0;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v2, Landroid/view/View;

    .line 191
    .line 192
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/LU;->i(Lcom/google/android/gms/internal/ads/Zb0;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AA;->t:Lcom/google/android/gms/internal/ads/QU;

    .line 198
    .line 199
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Nt;->c1(Lcom/google/android/gms/internal/ads/QU;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/LU;->g(Lcom/google/android/gms/internal/ads/Zb0;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/AA;->u:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 212
    .line 213
    new-instance v1, Lp/a;

    .line 214
    .line 215
    invoke-direct {v1}, Lp/a;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "onSdkLoaded"

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_5
    :goto_3
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_4
    monitor-exit p0

    .line 228
    throw v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->c5:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->v:Lcom/google/android/gms/internal/ads/OU;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OU;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AA;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->v:Lcom/google/android/gms/internal/ads/OU;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OU;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AA;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AA;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g80;->U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->t:Lcom/google/android/gms/internal/ads/QU;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->q:Lcom/google/android/gms/internal/ads/Nt;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lp/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lp/a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AA;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->v:Lcom/google/android/gms/internal/ads/OU;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OU;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AA;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AA;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

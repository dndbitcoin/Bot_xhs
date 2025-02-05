.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa;


# static fields
.field private static G:Lcom/google/android/gms/internal/ads/na;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/Va;

.field private final B:Lcom/google/android/gms/internal/ads/La;

.field volatile C:J

.field private final D:Ljava/lang/Object;

.field private volatile E:Z

.field private volatile F:Z

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/re0;

.field private final r:Lcom/google/android/gms/internal/ads/xe0;

.field private final s:Lcom/google/android/gms/internal/ads/ye0;

.field private final t:Lcom/google/android/gms/internal/ads/Na;

.field private final u:Lcom/google/android/gms/internal/ads/Bd0;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lcom/google/android/gms/internal/ads/Sb;

.field private final x:Lcom/google/android/gms/internal/ads/we0;

.field private final y:Ljava/util/concurrent/CountDownLatch;

.field private final z:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/re0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/Na;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/Sb;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/internal/ads/La;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/na;->C:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na;->D:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na;->F:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->p:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/re0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na;->r:Lcom/google/android/gms/internal/ads/xe0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/na;->t:Lcom/google/android/gms/internal/ads/Na;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/na;->v:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/na;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/na;->z:Lcom/google/android/gms/internal/ads/eb;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/na;->A:Lcom/google/android/gms/internal/ads/Va;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/na;->B:Lcom/google/android/gms/internal/ads/La;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na;->F:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->y:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/la;

    .line 51
    .line 52
    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/qd0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->x:Lcom/google/android/gms/internal/ads/we0;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/na;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/na;->j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/na;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/na;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-class v14, Lcom/google/android/gms/internal/ads/na;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/na;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Dd0;->a()Lcom/google/android/gms/internal/ads/Cd0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cd0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Cd0;

    .line 19
    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cd0;->c(Z)Lcom/google/android/gms/internal/ads/Cd0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cd0;->d()Lcom/google/android/gms/internal/ads/Dd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move/from16 v2, p4

    .line 31
    .line 32
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/Bd0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/Bd0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->q3:Lcom/google/android/gms/internal/ads/Pf;

    .line 37
    .line 38
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ya;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ya;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    move-object/from16 v20, v4

    .line 66
    .line 67
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->r3:Lcom/google/android/gms/internal/ads/Pf;

    .line 68
    .line 69
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/eb;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v11, v4

    .line 92
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->F2:Lcom/google/android/gms/internal/ads/Pf;

    .line 93
    .line 94
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/Va;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Va;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v12, v4

    .line 118
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->H2:Lcom/google/android/gms/internal/ads/Pf;

    .line 119
    .line 120
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/La;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v13, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v13, v4

    .line 144
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/Ud0;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/Dd0;)Lcom/google/android/gms/internal/ads/Ud0;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/Ma;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ma;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/bb;

    .line 154
    .line 155
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/bb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ma;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/google/android/gms/internal/ads/Na;

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v21, v11

    .line 168
    .line 169
    move-object/from16 v22, v12

    .line 170
    .line 171
    move-object/from16 v23, v13

    .line 172
    .line 173
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/Na;-><init>(Lcom/google/android/gms/internal/ads/Dd0;Lcom/google/android/gms/internal/ads/Ud0;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/Ma;Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/internal/ads/La;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ie0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;)Lcom/google/android/gms/internal/ads/Sb;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v9, Lcom/google/android/gms/internal/ads/qd0;

    .line 181
    .line 182
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/qd0;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lcom/google/android/gms/internal/ads/na;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/re0;

    .line 188
    .line 189
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/re0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sb;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lcom/google/android/gms/internal/ads/xe0;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/Bd0;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/Yf;->o2:Lcom/google/android/gms/internal/ads/Pf;

    .line 200
    .line 201
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sb;Lcom/google/android/gms/internal/ads/je0;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/ye0;

    .line 219
    .line 220
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/qd0;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v15

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v8, p2

    .line 227
    .line 228
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/na;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bd0;Lcom/google/android/gms/internal/ads/re0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/Na;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/Sb;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/internal/ads/La;)V

    .line 229
    .line 230
    .line 231
    sput-object v15, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/na;

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/na;->o()V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/na;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na;->p()V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/na;->G:Lcom/google/android/gms/internal/ads/na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    monitor-exit v14

    .line 244
    return-object v0

    .line 245
    :goto_4
    monitor-exit v14

    .line 246
    throw v0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/na;)Lcom/google/android/gms/internal/ads/Bd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/na;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/na;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/na;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/na;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/na;->t(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe0;->a()Lcom/google/android/gms/internal/ads/ac;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ac;->s0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe0;->a()Lcom/google/android/gms/internal/ads/ac;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ac;->r0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v9, v3

    .line 29
    move-object v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v8

    .line 34
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->p:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/na;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 37
    .line 38
    const-string v10, "1"

    .line 39
    .line 40
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ld0;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Sb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bd0;)Lcom/google/android/gms/internal/ads/zzftb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzftb;->q:[B

    .line 48
    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Bv0;->M([BII)Lcom/google/android/gms/internal/ads/Bv0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uv0;->a()Lcom/google/android/gms/internal/ads/Uv0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Vb;->i0(Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/Vb;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vb;->j0()Lcom/google/android/gms/internal/ads/ac;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ac;->s0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_a

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vb;->j0()Lcom/google/android/gms/internal/ads/ac;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ac;->r0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vb;->k0()Lcom/google/android/gms/internal/ads/Bv0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Bv0;->e()[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/na;->t(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qe0;->a()Lcom/google/android/gms/internal/ads/ac;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vb;->j0()Lcom/google/android/gms/internal/ads/ac;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ac;->s0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ac;->s0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vb;->j0()Lcom/google/android/gms/internal/ads/ac;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ac;->r0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ac;->r0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na;->x:Lcom/google/android/gms/internal/ads/we0;

    .line 165
    .line 166
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzftb;->r:I

    .line 167
    .line 168
    sget-object v6, Lcom/google/android/gms/internal/ads/Yf;->m2:Lcom/google/android/gms/internal/ads/Pf;

    .line 169
    .line 170
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    if-ne v3, v6, :cond_5

    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na;->r:Lcom/google/android/gms/internal/ads/xe0;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/Vb;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v6, 0x4

    .line 197
    if-ne v3, v6, :cond_7

    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na;->r:Lcom/google/android/gms/internal/ads/xe0;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xe0;->b(Lcom/google/android/gms/internal/ads/Vb;Lcom/google/android/gms/internal/ads/we0;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/re0;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/re0;->a(Lcom/google/android/gms/internal/ads/Vb;Lcom/google/android/gms/internal/ads/we0;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_2
    if-nez v3, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    sub-long/2addr v3, v0

    .line 221
    const/16 v5, 0xfa9

    .line 222
    .line 223
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/na;->t(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ye0;->c(Lcom/google/android/gms/internal/ads/qe0;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/na;->F:Z

    .line 242
    .line 243
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const-wide/16 v4, 0x3e8

    .line 248
    .line 249
    div-long/2addr v2, v4

    .line 250
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/na;->C:J

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sub-long/2addr v3, v0

    .line 260
    const/16 v5, 0x1392

    .line 261
    .line 262
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v0

    .line 273
    const/16 v5, 0x7ee

    .line 274
    .line 275
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    sub-long/2addr v3, v0

    .line 286
    const/16 v5, 0x1391

    .line 287
    .line 288
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v4, v0

    .line 299
    const/16 v0, 0xfa2

    .line 300
    .line 301
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->y:Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na;->y:Ljava/util/concurrent/CountDownLatch;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/na;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/na;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->z:Lcom/google/android/gms/internal/ads/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final t(I)Lcom/google/android/gms/internal/ads/qe0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ie0;->a(Lcom/google/android/gms/internal/ads/Sb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->m2:Lcom/google/android/gms/internal/ads/Pf;

    .line 12
    .line 13
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->r:Lcom/google/android/gms/internal/ads/xe0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xe0;->c(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/re0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re0;->c(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->t:Lcom/google/android/gms/internal/ads/Na;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Na;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->B:Lcom/google/android/gms/internal/ads/La;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/La;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/na;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->F2:Lcom/google/android/gms/internal/ads/Pf;

    .line 5
    .line 6
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->A:Lcom/google/android/gms/internal/ads/Va;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Va;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->a()Lcom/google/android/gms/internal/ads/Ed0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Ed0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long v6, v5, v1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v5, 0x1389

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Bd0;->f(IJLjava/lang/String;Ljava/util/Map;)Ly2/j;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    return-object p1
.end method

.method public final d(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->Vb:Lcom/google/android/gms/internal/ads/Pf;

    .line 4
    .line 5
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na;->p:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v15, v4

    .line 44
    mul-float v10, v15, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    move v15, v3

    .line 63
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/na;->f(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float v9, v2, v3

    .line 76
    .line 77
    mul-float v10, v18, v3

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/na;->f(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    .line 90
    .line 91
    move/from16 v3, p3

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v8, v2, v1

    .line 97
    .line 98
    mul-float v9, v18, v1

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/na;->f(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/na;->s()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->F2:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na;->A:Lcom/google/android/gms/internal/ads/Va;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Va;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/na;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->a()Lcom/google/android/gms/internal/ads/Ed0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ed0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long v12, v2, v8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v11, 0x1388

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Bd0;->f(IJLjava/lang/String;Ljava/util/Map;)Ly2/j;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string v1, ""

    .line 74
    .line 75
    return-object v1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->a()Lcom/google/android/gms/internal/ads/Ed0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ed0;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzftf; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftf;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/Bd0;->c(IJLjava/lang/Exception;)Ly2/j;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/na;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->F2:Lcom/google/android/gms/internal/ads/Pf;

    .line 5
    .line 6
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->A:Lcom/google/android/gms/internal/ads/Va;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Va;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->a()Lcom/google/android/gms/internal/ads/Ed0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/Ed0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long v6, p2, v1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v5, 0x138a

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Bd0;->f(IJLjava/lang/String;Ljava/util/Map;)Ly2/j;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, ""

    .line 64
    .line 65
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/na;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final declared-synchronized o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/na;->t(I)Lcom/google/android/gms/internal/ads/qe0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ye0;->c(Lcom/google/android/gms/internal/ads/qe0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/na;->F:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->y:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na;->u:Lcom/google/android/gms/internal/ads/Bd0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Bd0;->d(IJ)Ly2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/na;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/na;->C:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xe10

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->s:Lcom/google/android/gms/internal/ads/ye0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->b()Lcom/google/android/gms/internal/ads/qe0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/qe0;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->w:Lcom/google/android/gms/internal/ads/Sb;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ie0;->a(Lcom/google/android/gms/internal/ads/Sb;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->v:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/ma;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/na;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_3
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

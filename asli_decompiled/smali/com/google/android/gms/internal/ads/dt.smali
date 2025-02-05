.class public final Lcom/google/android/gms/internal/ads/dt;
.super Lcom/google/android/gms/internal/ads/Xs;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wB0;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:I

.field private C:Z

.field private s:Ljava/lang/String;

.field private final t:Lcom/google/android/gms/internal/ads/ks;

.field private u:Z

.field private final v:Lcom/google/android/gms/internal/ads/ct;

.field private final w:Lcom/google/android/gms/internal/ads/Is;

.field private x:Ljava/nio/ByteBuffer;

.field private y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->t:Lcom/google/android/gms/internal/ads/ks;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/ct;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->v:Lcom/google/android/gms/internal/ads/ct;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/Is;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Is;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->w:Lcom/google/android/gms/internal/ads/Is;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->z:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Qg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qg0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Qg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dt;->B:I

    .line 58
    .line 59
    return-void
.end method

.method protected static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LK1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->v:Lcom/google/android/gms/internal/ads/ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->w:Lcom/google/android/gms/internal/ads/Is;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Is;->a(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v0, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->O()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/bs;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dt;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    int-to-long v7, v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    int-to-long v9, v1

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/Xs;->o(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dt;->y:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->y:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dt;->u:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Wv0;Lcom/google/android/gms/internal/ads/Xy0;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Wv0;Lcom/google/android/gms/internal/ads/Xy0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Wv0;Lcom/google/android/gms/internal/ads/Xy0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dt;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Wv0;Lcom/google/android/gms/internal/ads/Xy0;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/nB0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dt;->v:Lcom/google/android/gms/internal/ads/ct;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/nB0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct;->b(Lcom/google/android/gms/internal/ads/nB0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dt;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/AA0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AA0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Xs;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/AA0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/AA0;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dt;->t:Lcom/google/android/gms/internal/ads/ks;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/ks;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/AA0;->c(I)Lcom/google/android/gms/internal/ads/AA0;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dt;->t:Lcom/google/android/gms/internal/ads/ks;

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/ks;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/AA0;->d(I)Lcom/google/android/gms/internal/ads/AA0;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/AA0;->b(Z)Lcom/google/android/gms/internal/ads/AA0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/AA0;->e(Lcom/google/android/gms/internal/ads/wB0;)Lcom/google/android/gms/internal/ads/AA0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AA0;->g()Lcom/google/android/gms/internal/ads/nB0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dt;->t:Lcom/google/android/gms/internal/ads/ks;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ks;->j:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Xs;->p:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dt;->A:Ljava/lang/String;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/dt;->B:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wv0;Ljava/lang/String;ILcom/google/android/gms/internal/ads/wB0;Lcom/google/android/gms/internal/ads/Es;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/Xy0;

    .line 81
    .line 82
    const-wide/16 v14, -0x1

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Xy0;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/Wv0;->b(Lcom/google/android/gms/internal/ads/Xy0;)J

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xs;->r:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/ls;->x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xs;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/Yf;->y:Lcom/google/android/gms/internal/ads/Pf;

    .line 117
    .line 118
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    sget-object v12, Lcom/google/android/gms/internal/ads/Yf;->x:Lcom/google/android/gms/internal/ads/Pf;

    .line 133
    .line 134
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dt;->t:Lcom/google/android/gms/internal/ads/ks;

    .line 149
    .line 150
    iget v14, v14, Lcom/google/android/gms/internal/ads/ks;->c:I

    .line 151
    .line 152
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/16 v14, 0x2000

    .line 159
    .line 160
    new-array v15, v14, [B

    .line 161
    .line 162
    move-wide/from16 v16, v7

    .line 163
    .line 164
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/lJ0;->G([BII)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v14, -0x1

    .line 179
    if-ne v6, v14, :cond_2

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/dt;->C:Z

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dt;->w:Lcom/google/android/gms/internal/ads/Is;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/Is;->a(Ljava/nio/ByteBuffer;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    long-to-int v0, v6

    .line 193
    int-to-long v6, v0

    .line 194
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/Xs;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/4 v3, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dt;->z:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dt;->u:Z

    .line 203
    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_3
    move-object/from16 v18, v3

    .line 224
    .line 225
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gtz v3, :cond_4

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dt;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    return v3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/4 v3, 0x1

    .line 242
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dt;->u:Z

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sub-long v19, v5, v16

    .line 251
    .line 252
    cmp-long v14, v19, v10

    .line 253
    .line 254
    if-ltz v14, :cond_5

    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dt;->r()V

    .line 257
    .line 258
    .line 259
    move-wide/from16 v16, v5

    .line 260
    .line 261
    :cond_5
    sub-long/2addr v5, v7

    .line 262
    const-wide/16 v19, 0x3e8

    .line 263
    .line 264
    mul-long v19, v19, v12

    .line 265
    .line 266
    cmp-long v14, v5, v19

    .line 267
    .line 268
    if-gtz v14, :cond_6

    .line 269
    .line 270
    move-object/from16 v3, v18

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v14, 0x2000

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 277
    .line 278
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "Timeout exceeded. Limit: "

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " sec"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v5, Ljava/io/IOException;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 309
    .line 310
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dt;->x:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v7, "Precache abort at "

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, " bytes"

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    :goto_6
    move-object/from16 v3, v18

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v5, ":"

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v6, "Failed to preload url "

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, " Exception: "

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, LK1/m;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Xs;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    return v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

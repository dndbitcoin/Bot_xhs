.class final Lcom/google/android/gms/internal/ads/jH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:Lcom/google/android/gms/internal/ads/RZ;

.field private final a:Lcom/google/android/gms/internal/ads/iH0;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/hH0;

.field private f:I

.field private g:Z

.field private h:J

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iH0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->a:Lcom/google/android/gms/internal/ads/iH0;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->b:[J

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/RZ;->a:Lcom/google/android/gms/internal/ads/RZ;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->I:Lcom/google/android/gms/internal/ads/RZ;

    .line 26
    .line 27
    return-void
.end method

.method private final l()J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->z:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->J(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->I(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->A:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jH0;->z:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->r:J

    .line 61
    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v7, 0x5

    .line 65
    .line 66
    cmp-long v9, v2, v7

    .line 67
    .line 68
    if-ltz v9, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v3, v7, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jH0;->g:Z

    .line 89
    .line 90
    const-wide v9, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v7, v9

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-ne v3, v4, :cond_3

    .line 101
    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->u:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v4, v3

    .line 112
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->u:J

    .line 113
    .line 114
    add-long/2addr v7, v2

    .line 115
    move v3, v4

    .line 116
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 117
    .line 118
    const/16 v4, 0x1d

    .line 119
    .line 120
    if-gt v2, v4, :cond_8

    .line 121
    .line 122
    cmp-long v2, v7, v9

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 127
    .line 128
    cmp-long v2, v7, v9

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v3, v2, :cond_7

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 136
    .line 137
    cmp-long v4, v2, v5

    .line 138
    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide v9, v7

    .line 145
    :cond_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 146
    .line 147
    move-wide v7, v9

    .line 148
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 149
    .line 150
    cmp-long v4, v2, v7

    .line 151
    .line 152
    if-lez v4, :cond_9

    .line 153
    .line 154
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->t:J

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->t:J

    .line 160
    .line 161
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 162
    .line 163
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->r:J

    .line 164
    .line 165
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 166
    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->H:J

    .line 168
    .line 169
    add-long/2addr v0, v2

    .line 170
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jH0;->t:J

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final m()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final n()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/jH0;->w:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/jH0;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jH0;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v6

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jH0;->l:J

    .line 26
    .line 27
    sub-long v8, v2, v8

    .line 28
    .line 29
    const-wide/16 v10, 0x7530

    .line 30
    .line 31
    cmp-long v12, v8, v10

    .line 32
    .line 33
    if-ltz v12, :cond_2

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jH0;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    cmp-long v10, v8, v4

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jH0;->b:[J

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/jH0;->v:I

    .line 48
    .line 49
    iget v12, v0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 50
    .line 51
    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/wj0;->K(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sub-long/2addr v8, v2

    .line 56
    aput-wide v8, v10, v11

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/internal/ads/jH0;->v:I

    .line 59
    .line 60
    add-int/2addr v8, v1

    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    rem-int/2addr v8, v9

    .line 64
    iput v8, v0, Lcom/google/android/gms/internal/ads/jH0;->v:I

    .line 65
    .line 66
    iget v8, v0, Lcom/google/android/gms/internal/ads/jH0;->w:I

    .line 67
    .line 68
    if-ge v8, v9, :cond_1

    .line 69
    .line 70
    add-int/2addr v8, v1

    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/jH0;->w:I

    .line 72
    .line 73
    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jH0;->l:J

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/jH0;->k:J

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/jH0;->w:I

    .line 79
    .line 80
    if-ge v8, v9, :cond_2

    .line 81
    .line 82
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/jH0;->k:J

    .line 83
    .line 84
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jH0;->b:[J

    .line 85
    .line 86
    int-to-long v13, v9

    .line 87
    aget-wide v15, v12, v8

    .line 88
    .line 89
    div-long/2addr v15, v13

    .line 90
    add-long/2addr v10, v15

    .line 91
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/jH0;->k:J

    .line 92
    .line 93
    add-int/2addr v8, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/jH0;->g:Z

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/hH0;->g(J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "DefaultAudioSink"

    .line 109
    .line 110
    const-wide/32 v11, 0x4c4b40

    .line 111
    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hH0;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hH0;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jH0;->m()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long v17, v13, v2

    .line 130
    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    const-string v9, ", "

    .line 136
    .line 137
    cmp-long v19, v17, v11

    .line 138
    .line 139
    if-lez v19, :cond_4

    .line 140
    .line 141
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jH0;->a:Lcom/google/android/gms/internal/ads/iH0;

    .line 142
    .line 143
    check-cast v15, Lcom/google/android/gms/internal/ads/WH0;

    .line 144
    .line 145
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/WH0;->a:Lcom/google/android/gms/internal/ads/eI0;

    .line 146
    .line 147
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/eI0;->A(Lcom/google/android/gms/internal/ads/eI0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    move-wide/from16 v20, v2

    .line 152
    .line 153
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/eI0;->B(Lcom/google/android/gms/internal/ads/eI0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 163
    .line 164
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-wide/from16 v4, v20

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hH0;->d()V

    .line 210
    .line 211
    .line 212
    move-wide v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 215
    .line 216
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v11, v6

    .line 221
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const-wide/32 v15, 0x4c4b40

    .line 226
    .line 227
    .line 228
    cmp-long v1, v11, v15

    .line 229
    .line 230
    if-lez v1, :cond_5

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jH0;->a:Lcom/google/android/gms/internal/ads/iH0;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/WH0;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WH0;->a:Lcom/google/android/gms/internal/ads/eI0;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eI0;->A(Lcom/google/android/gms/internal/ads/eI0;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eI0;->B(Lcom/google/android/gms/internal/ads/eI0;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 254
    .line 255
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/hH0;->d()V

    .line 299
    .line 300
    .line 301
    :goto_1
    move-object/from16 v0, p0

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    move-object/from16 v16, v8

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/hH0;->c()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jH0;->p:Z

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jH0;->m:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/jH0;->q:J

    .line 319
    .line 320
    sub-long v4, v2, v4

    .line 321
    .line 322
    const-wide/32 v6, 0x7a120

    .line 323
    .line 324
    .line 325
    cmp-long v8, v4, v6

    .line 326
    .line 327
    if-ltz v8, :cond_7

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    sget v5, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-long v5, v1

    .line 348
    const-wide/16 v7, 0x3e8

    .line 349
    .line 350
    mul-long v5, v5, v7

    .line 351
    .line 352
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->h:J

    .line 353
    .line 354
    sub-long/2addr v5, v7

    .line 355
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/jH0;->n:J

    .line 356
    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/jH0;->n:J

    .line 364
    .line 365
    const-wide/32 v7, 0x4c4b40

    .line 366
    .line 367
    .line 368
    cmp-long v1, v5, v7

    .line 369
    .line 370
    if-lez v1, :cond_6

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/jH0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jH0;->m:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    :cond_6
    :goto_3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/jH0;->q:J

    .line 400
    .line 401
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    const-wide/16 v3, 0x3e8

    .line 406
    .line 407
    div-long/2addr v1, v3

    .line 408
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hH0;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hH0;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    iget v7, v0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 424
    .line 425
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hH0;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    sub-long v7, v1, v7

    .line 434
    .line 435
    iget v3, v0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 436
    .line 437
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/wj0;->J(JF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    add-long/2addr v5, v7

    .line 442
    goto :goto_6

    .line 443
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/jH0;->w:I

    .line 444
    .line 445
    if-nez v3, :cond_9

    .line 446
    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jH0;->m()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    goto :goto_5

    .line 452
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jH0;->k:J

    .line 453
    .line 454
    add-long/2addr v5, v1

    .line 455
    iget v3, v0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 456
    .line 457
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/wj0;->J(JF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    :goto_5
    if-nez p1, :cond_a

    .line 462
    .line 463
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->n:J

    .line 464
    .line 465
    sub-long/2addr v5, v7

    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/jH0;->D:Z

    .line 473
    .line 474
    if-eq v3, v4, :cond_b

    .line 475
    .line 476
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->C:J

    .line 477
    .line 478
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->F:J

    .line 479
    .line 480
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->B:J

    .line 481
    .line 482
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->E:J

    .line 483
    .line 484
    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->F:J

    .line 485
    .line 486
    sub-long v7, v1, v7

    .line 487
    .line 488
    const-wide/32 v9, 0xf4240

    .line 489
    .line 490
    .line 491
    cmp-long v3, v7, v9

    .line 492
    .line 493
    if-gez v3, :cond_c

    .line 494
    .line 495
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/jH0;->E:J

    .line 496
    .line 497
    iget v3, v0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 498
    .line 499
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/wj0;->J(JF)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    add-long/2addr v11, v13

    .line 504
    const-wide/16 v13, 0x3e8

    .line 505
    .line 506
    mul-long v7, v7, v13

    .line 507
    .line 508
    div-long/2addr v7, v9

    .line 509
    mul-long v5, v5, v7

    .line 510
    .line 511
    sub-long v7, v13, v7

    .line 512
    .line 513
    mul-long v7, v7, v11

    .line 514
    .line 515
    add-long/2addr v5, v7

    .line 516
    div-long/2addr v5, v13

    .line 517
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/jH0;->j:Z

    .line 518
    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/jH0;->B:J

    .line 522
    .line 523
    cmp-long v3, v5, v7

    .line 524
    .line 525
    if-lez v3, :cond_d

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jH0;->j:Z

    .line 529
    .line 530
    sub-long v7, v5, v7

    .line 531
    .line 532
    sget v3, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 533
    .line 534
    iget v3, v0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 535
    .line 536
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wj0;->O(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/wj0;->K(JF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wj0;->O(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    sub-long/2addr v9, v7

    .line 553
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jH0;->a:Lcom/google/android/gms/internal/ads/iH0;

    .line 554
    .line 555
    check-cast v3, Lcom/google/android/gms/internal/ads/WH0;

    .line 556
    .line 557
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WH0;->a:Lcom/google/android/gms/internal/ads/eI0;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eI0;->D(Lcom/google/android/gms/internal/ads/eI0;)Lcom/google/android/gms/internal/ads/eH0;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_d

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eI0;->D(Lcom/google/android/gms/internal/ads/eI0;)Lcom/google/android/gms/internal/ads/eH0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/google/android/gms/internal/ads/kI0;

    .line 570
    .line 571
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 572
    .line 573
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lI0;->f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/bH0;->v(J)V

    .line 578
    .line 579
    .line 580
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jH0;->C:J

    .line 581
    .line 582
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/jH0;->B:J

    .line 583
    .line 584
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jH0;->D:Z

    .line 585
    .line 586
    return-wide v5
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->z:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jH0;->A:J

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/jH0;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/hH0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hH0;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jH0;->g:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wj0;->k(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jH0;->p:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 55
    .line 56
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/wj0;->M(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->h:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->s:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->t:J

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jH0;->G:Z

    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->H:J

    .line 73
    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->u:J

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jH0;->o:Z

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 81
    .line 82
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->q:J

    .line 83
    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jH0;->n:J

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/jH0;->i:F

    .line 89
    .line 90
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/RZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->I:Lcom/google/android/gms/internal/ads/RZ;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->L(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hH0;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jH0;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/jH0;->f:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wj0;->I(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jH0;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->y:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final j(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jH0;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/jH0;->o:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jH0;->o:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jH0;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jH0;->o:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jH0;->a:Lcom/google/android/gms/internal/ads/iH0;

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/jH0;->d:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->O(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/WH0;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/WH0;->a:Lcom/google/android/gms/internal/ads/eI0;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eI0;->D(Lcom/google/android/gms/internal/ads/eI0;)Lcom/google/android/gms/internal/ads/eH0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eI0;->z(Lcom/google/android/gms/internal/ads/eI0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long v7, v0, v7

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WH0;->a:Lcom/google/android/gms/internal/ads/eI0;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eI0;->D(Lcom/google/android/gms/internal/ads/eI0;)Lcom/google/android/gms/internal/ads/eH0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/kI0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kI0;->a:Lcom/google/android/gms/internal/ads/lI0;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lI0;->f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bH0;->x(IJJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->n()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->x:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH0;->e:Lcom/google/android/gms/internal/ads/hH0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hH0;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jH0;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jH0;->z:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

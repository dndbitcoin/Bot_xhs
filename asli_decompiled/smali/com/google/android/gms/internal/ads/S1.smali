.class public final Lcom/google/android/gms/internal/ads/S1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Se0;

.field private final b:Lcom/google/android/gms/internal/ads/R1;

.field private final c:Lcom/google/android/gms/internal/ads/H4;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/c1;

.field private f:Lcom/google/android/gms/internal/ads/T1;

.field private g:J

.field private h:[Lcom/google/android/gms/internal/ads/V1;

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/V1;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S1;->c:Lcom/google/android/gms/internal/ads/H4;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/Q1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/X0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/V1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 34
    .line 35
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S1;->l:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S1;->m:J

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/S1;->k:I

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/S1;)[Lcom/google/android/gms/internal/ads/V1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(I)Lcom/google/android/gms/internal/ads/V1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/V1;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/S1;->j:Lcom/google/android/gms/internal/ads/V1;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/V1;->f(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/N0;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/gms/internal/ads/N0;

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v2, :cond_2c

    .line 58
    .line 59
    const v9, 0x6c726468

    .line 60
    .line 61
    .line 62
    const v10, 0x5453494c

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v2, v4, :cond_29

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    if-eq v2, v11, :cond_1d

    .line 70
    .line 71
    const v9, 0x69766f6d

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    const-wide/16 v16, 0x8

    .line 77
    .line 78
    const/16 v14, 0x10

    .line 79
    .line 80
    if-eq v2, v12, :cond_15

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    if-eq v2, v13, :cond_13

    .line 86
    .line 87
    if-eq v2, v6, :cond_c

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/S1;->m:J

    .line 94
    .line 95
    cmp-long v2, v11, v13

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->j:Lcom/google/android/gms/internal/ads/V1;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/V1;->h(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/S1;->j:Lcom/google/android/gms/internal/ads/V1;

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    const-wide/16 v13, 0x1

    .line 122
    .line 123
    and-long/2addr v11, v13

    .line 124
    cmp-long v2, v11, v13

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/N0;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v10, :cond_9

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v9, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v3, 0x8

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 189
    .line 190
    .line 191
    if-ne v2, v6, :cond_a

    .line 192
    .line 193
    int-to-long v2, v3

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    add-long/2addr v6, v2

    .line 199
    add-long v6, v6, v16

    .line 200
    .line 201
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/S1;->b(I)Lcom/google/android/gms/internal/ads/V1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    int-to-long v2, v3

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v2

    .line 222
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/V1;->e(I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->j:Lcom/google/android/gms/internal/ads/V1;

    .line 229
    .line 230
    :goto_3
    return v5

    .line 231
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/Se0;

    .line 232
    .line 233
    iget v3, v0, Lcom/google/android/gms/internal/ads/S1;->n:I

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v6, v0, Lcom/google/android/gms/internal/ads/S1;->n:I

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v1, v14, :cond_d

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v6, v3

    .line 270
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/S1;->l:J

    .line 271
    .line 272
    cmp-long v3, v6, v8

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    add-long v6, v8, v16

    .line 280
    .line 281
    move-wide/from16 v18, v6

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lt v1, v14, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-long v6, v6

    .line 305
    add-long v6, v6, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S1;->b(I)Lcom/google/android/gms/internal/ads/V1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    and-int/2addr v3, v14

    .line 317
    if-ne v3, v14, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/V1;->b(J)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/V1;->d()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 327
    .line 328
    array-length v2, v1

    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_6
    if-ge v3, v2, :cond_12

    .line 331
    .line 332
    aget-object v6, v1, v3

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V1;->c()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S1;->o:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/P1;

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 347
    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/P1;-><init>(Lcom/google/android/gms/internal/ads/S1;J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 352
    .line 353
    .line 354
    iput v11, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 355
    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/S1;->l:J

    .line 357
    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 359
    .line 360
    return v5

    .line 361
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/N0;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v4, 0x31786469

    .line 389
    .line 390
    .line 391
    if-ne v3, v4, :cond_14

    .line 392
    .line 393
    iput v6, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 394
    .line 395
    iput v2, v0, Lcom/google/android/gms/internal/ads/S1;->n:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    int-to-long v1, v2

    .line 403
    add-long/2addr v3, v1

    .line 404
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 405
    .line 406
    :goto_7
    return v5

    .line 407
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/S1;->l:J

    .line 408
    .line 409
    cmp-long v2, v11, v6

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    cmp-long v2, v6, v11

    .line 418
    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 423
    .line 424
    return v5

    .line 425
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Lcom/google/android/gms/internal/ads/N0;

    .line 433
    .line 434
    invoke-virtual {v6, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/R1;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 453
    .line 454
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget v7, v6, Lcom/google/android/gms/internal/ads/R1;->a:I

    .line 461
    .line 462
    const v8, 0x46464952

    .line 463
    .line 464
    .line 465
    if-ne v7, v8, :cond_18

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 470
    .line 471
    .line 472
    return v5

    .line 473
    :cond_18
    if-ne v7, v10, :cond_1c

    .line 474
    .line 475
    if-eq v2, v9, :cond_19

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S1;->l:J

    .line 483
    .line 484
    iget v6, v6, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 485
    .line 486
    int-to-long v6, v6

    .line 487
    add-long/2addr v2, v6

    .line 488
    add-long v2, v2, v16

    .line 489
    .line 490
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S1;->m:J

    .line 491
    .line 492
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/S1;->o:Z

    .line 493
    .line 494
    if-nez v6, :cond_1b

    .line 495
    .line 496
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S1;->f:Lcom/google/android/gms/internal/ads/T1;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v6, v6, Lcom/google/android/gms/internal/ads/T1;->b:I

    .line 502
    .line 503
    and-int/2addr v6, v14

    .line 504
    if-eq v6, v14, :cond_1a

    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/w1;

    .line 509
    .line 510
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S1;->o:Z

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 524
    .line 525
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 526
    .line 527
    return v5

    .line 528
    :cond_1b
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    const-wide/16 v3, 0xc

    .line 533
    .line 534
    add-long/2addr v1, v3

    .line 535
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 536
    .line 537
    const/4 v1, 0x6

    .line 538
    iput v1, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 539
    .line 540
    return v5

    .line 541
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    iget v3, v6, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 546
    .line 547
    int-to-long v3, v3

    .line 548
    add-long/2addr v1, v3

    .line 549
    add-long v1, v1, v16

    .line 550
    .line 551
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S1;->i:J

    .line 552
    .line 553
    return v5

    .line 554
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/S1;->k:I

    .line 555
    .line 556
    add-int/lit8 v2, v2, -0x4

    .line 557
    .line 558
    new-instance v3, Lcom/google/android/gms/internal/ads/Se0;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 568
    .line 569
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/W1;->c(ILcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/W1;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W1;->a()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-ne v2, v9, :cond_28

    .line 581
    .line 582
    const-class v2, Lcom/google/android/gms/internal/ads/T1;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/W1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/O1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/google/android/gms/internal/ads/T1;

    .line 589
    .line 590
    if-eqz v2, :cond_27

    .line 591
    .line 592
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->f:Lcom/google/android/gms/internal/ads/T1;

    .line 593
    .line 594
    iget v3, v2, Lcom/google/android/gms/internal/ads/T1;->a:I

    .line 595
    .line 596
    iget v2, v2, Lcom/google/android/gms/internal/ads/T1;->c:I

    .line 597
    .line 598
    int-to-long v6, v2

    .line 599
    int-to-long v2, v3

    .line 600
    mul-long v6, v6, v2

    .line 601
    .line 602
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 603
    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W1;->a:Lcom/google/android/gms/internal/ads/vi0;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    :goto_b
    if-ge v6, v3, :cond_26

    .line 618
    .line 619
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lcom/google/android/gms/internal/ads/O1;

    .line 624
    .line 625
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/O1;->a()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    const v10, 0x6c727473

    .line 630
    .line 631
    .line 632
    if-ne v9, v10, :cond_25

    .line 633
    .line 634
    check-cast v7, Lcom/google/android/gms/internal/ads/W1;

    .line 635
    .line 636
    add-int/lit8 v9, v14, 0x1

    .line 637
    .line 638
    const-class v10, Lcom/google/android/gms/internal/ads/U1;

    .line 639
    .line 640
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/W1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/O1;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lcom/google/android/gms/internal/ads/U1;

    .line 645
    .line 646
    const-class v13, Lcom/google/android/gms/internal/ads/X1;

    .line 647
    .line 648
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/W1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/O1;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Lcom/google/android/gms/internal/ads/X1;

    .line 653
    .line 654
    const-string v15, "AviExtractor"

    .line 655
    .line 656
    if-nez v10, :cond_1e

    .line 657
    .line 658
    const-string v7, "Missing Stream Header"

    .line 659
    .line 660
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_c
    move/from16 p1, v6

    .line 664
    .line 665
    move-object v10, v8

    .line 666
    move/from16 v27, v9

    .line 667
    .line 668
    goto/16 :goto_e

    .line 669
    .line 670
    :cond_1e
    if-nez v13, :cond_1f

    .line 671
    .line 672
    const-string v7, "Missing Stream Format"

    .line 673
    .line 674
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/U1;->d:I

    .line 679
    .line 680
    iget v8, v10, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 681
    .line 682
    iget v12, v10, Lcom/google/android/gms/internal/ads/U1;->c:I

    .line 683
    .line 684
    move/from16 p1, v6

    .line 685
    .line 686
    int-to-long v5, v8

    .line 687
    int-to-long v11, v12

    .line 688
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 689
    .line 690
    move/from16 v27, v9

    .line 691
    .line 692
    int-to-long v8, v15

    .line 693
    const-wide/32 v17, 0xf4240

    .line 694
    .line 695
    .line 696
    mul-long v22, v5, v17

    .line 697
    .line 698
    move-wide/from16 v20, v8

    .line 699
    .line 700
    move-wide/from16 v24, v11

    .line 701
    .line 702
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 707
    .line 708
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/o4;->j(I)Lcom/google/android/gms/internal/ads/o4;

    .line 713
    .line 714
    .line 715
    iget v11, v10, Lcom/google/android/gms/internal/ads/U1;->e:I

    .line 716
    .line 717
    if-eqz v11, :cond_20

    .line 718
    .line 719
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/o4;->p(I)Lcom/google/android/gms/internal/ads/o4;

    .line 720
    .line 721
    .line 722
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/Y1;

    .line 723
    .line 724
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/W1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/O1;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lcom/google/android/gms/internal/ads/Y1;

    .line 729
    .line 730
    if-eqz v7, :cond_21

    .line 731
    .line 732
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Y1;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/o4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eq v7, v4, :cond_23

    .line 744
    .line 745
    const/4 v8, 0x2

    .line 746
    if-ne v7, v8, :cond_22

    .line 747
    .line 748
    const/4 v15, 0x2

    .line 749
    goto :goto_d

    .line 750
    :cond_22
    const/4 v10, 0x0

    .line 751
    goto :goto_e

    .line 752
    :cond_23
    move v15, v7

    .line 753
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 754
    .line 755
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 764
    .line 765
    .line 766
    iget v9, v10, Lcom/google/android/gms/internal/ads/U1;->d:I

    .line 767
    .line 768
    new-instance v10, Lcom/google/android/gms/internal/ads/V1;

    .line 769
    .line 770
    move-object v13, v10

    .line 771
    move-wide/from16 v16, v5

    .line 772
    .line 773
    move/from16 v18, v9

    .line 774
    .line 775
    move-object/from16 v19, v7

    .line 776
    .line 777
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/V1;-><init>(IIJILcom/google/android/gms/internal/ads/F1;)V

    .line 778
    .line 779
    .line 780
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/S1;->g:J

    .line 781
    .line 782
    :goto_e
    if-eqz v10, :cond_24

    .line 783
    .line 784
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_24
    move/from16 v14, v27

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_25
    move/from16 p1, v6

    .line 791
    .line 792
    :goto_f
    add-int/lit8 v6, p1, 0x1

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v11, 0x2

    .line 797
    const/4 v12, 0x3

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/V1;

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, [Lcom/google/android/gms/internal/ads/V1;

    .line 807
    .line 808
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->h:[Lcom/google/android/gms/internal/ads/V1;

    .line 809
    .line 810
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->e:Lcom/google/android/gms/internal/ads/c1;

    .line 811
    .line 812
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 813
    .line 814
    .line 815
    const/4 v1, 0x3

    .line 816
    iput v1, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 817
    .line 818
    return v5

    .line 819
    :cond_27
    const-string v1, "AviHeader not found"

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    throw v1

    .line 827
    :cond_28
    move-object v2, v8

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W1;->a()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v4, "Unexpected header list type "

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    throw v1

    .line 854
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 872
    .line 873
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/S1;->a:Lcom/google/android/gms/internal/ads/Se0;

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/R1;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 876
    .line 877
    .line 878
    iget v3, v1, Lcom/google/android/gms/internal/ads/R1;->a:I

    .line 879
    .line 880
    if-ne v3, v10, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->x()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iput v2, v1, Lcom/google/android/gms/internal/ads/R1;->c:I

    .line 887
    .line 888
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 889
    .line 890
    iget v2, v1, Lcom/google/android/gms/internal/ads/R1;->c:I

    .line 891
    .line 892
    if-ne v2, v9, :cond_2a

    .line 893
    .line 894
    iget v1, v1, Lcom/google/android/gms/internal/ads/R1;->b:I

    .line 895
    .line 896
    iput v1, v0, Lcom/google/android/gms/internal/ads/S1;->k:I

    .line 897
    .line 898
    const/4 v1, 0x2

    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    return v1

    .line 903
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v3, "hdrl expected, found: "

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_2b
    const/4 v2, 0x0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v4, "LIST expected, found: "

    .line 933
    .line 934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :cond_2c
    move-object v2, v8

    .line 950
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/S1;->g(Lcom/google/android/gms/internal/ads/a1;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_2d

    .line 955
    .line 956
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 960
    .line 961
    .line 962
    iput v4, v0, Lcom/google/android/gms/internal/ads/S1;->d:I

    .line 963
    .line 964
    return v2

    .line 965
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 966
    .line 967
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    throw v1
.end method

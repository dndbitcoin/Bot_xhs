.class public final Lcom/google/android/gms/internal/ads/Q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V5;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/te0;

.field private final c:Lcom/google/android/gms/internal/ads/Se0;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/F1;

.field private h:Lcom/google/android/gms/internal/ads/F1;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/F1;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Q5;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/te0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Q5;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Q5;->h()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->n:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q5;->r:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q5;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/Q5;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Q5;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->k:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/F1;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->u:Lcom/google/android/gms/internal/ads/F1;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Q5;->v:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/Q5;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/ads/Se0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(BB)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    const p1, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Q5;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/Se0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Se0;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->g:Lcom/google/android/gms/internal/ads/F1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1c

    .line 21
    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v11, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/Q5;->s:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Q5;->u:Lcom/google/android/gms/internal/ads/F1;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/Q5;->s:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Q5;->u:Lcom/google/android/gms/internal/ads/F1;

    .line 84
    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/Q5;->s:I

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 100
    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/Q5;->v:J

    .line 102
    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Q5;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/Q5;->l:Z

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x7

    .line 118
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 119
    .line 120
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 121
    .line 122
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/Q5;->k(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/Q5;->q:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v11

    .line 144
    if-eq v0, v10, :cond_4

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v13, "Detected audio object type: "

    .line 152
    .line 153
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", but assuming AAC LC."

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v5, "AdtsReader"

    .line 169
    .line 170
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v5, v6, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 185
    .line 186
    shr-int/lit8 v12, v5, 0x1

    .line 187
    .line 188
    and-int/2addr v12, v2

    .line 189
    or-int/lit8 v12, v12, 0x10

    .line 190
    .line 191
    int-to-byte v12, v12

    .line 192
    shl-int/lit8 v2, v5, 0x7

    .line 193
    .line 194
    shl-int/2addr v0, v4

    .line 195
    and-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x78

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    int-to-byte v0, v0

    .line 201
    new-array v2, v10, [B

    .line 202
    .line 203
    aput-byte v12, v2, v8

    .line 204
    .line 205
    aput-byte v0, v2, v11

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v0;->a([B)Lcom/google/android/gms/internal/ads/u0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lcom/google/android/gms/internal/ads/o4;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Q5;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 219
    .line 220
    .line 221
    const-string v5, "audio/mp4a-latm"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 229
    .line 230
    .line 231
    iget v5, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 234
    .line 235
    .line 236
    iget v0, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o4;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 251
    .line 252
    .line 253
    iget v0, v6, Lcom/google/android/gms/internal/ads/Q5;->e:I

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v2, v0, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 263
    .line 264
    int-to-long v4, v2

    .line 265
    const-wide/32 v12, 0x3d090000

    .line 266
    .line 267
    .line 268
    div-long/2addr v12, v4

    .line 269
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/Q5;->r:J

    .line 270
    .line 271
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->g:Lcom/google/android/gms/internal/ads/F1;

    .line 272
    .line 273
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/Q5;->q:Z

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/te0;->m(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/lit8 v1, v0, -0x7

    .line 296
    .line 297
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/Q5;->l:Z

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x9

    .line 302
    .line 303
    move v5, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move v5, v1

    .line 306
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Q5;->g:Lcom/google/android/gms/internal/ads/F1;

    .line 307
    .line 308
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/Q5;->r:J

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;->j(Lcom/google/android/gms/internal/ads/F1;JII)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/Q5;->k(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/F1;

    .line 331
    .line 332
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 333
    .line 334
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/F1;

    .line 344
    .line 345
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->A()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    add-int/lit8 v5, v0, 0xa

    .line 354
    .line 355
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;->j(Lcom/google/android/gms/internal/ads/F1;JII)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    aget-byte v2, v2, v4

    .line 383
    .line 384
    aput-byte v2, v1, v8

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget v1, v6, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 396
    .line 397
    if-eq v1, v9, :cond_9

    .line 398
    .line 399
    if-eq v0, v1, :cond_9

    .line 400
    .line 401
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Q5;->g()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/Q5;->m:Z

    .line 407
    .line 408
    if-nez v1, :cond_a

    .line 409
    .line 410
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/Q5;->m:Z

    .line 411
    .line 412
    iget v1, v6, Lcom/google/android/gms/internal/ads/Q5;->p:I

    .line 413
    .line 414
    iput v1, v6, Lcom/google/android/gms/internal/ads/Q5;->n:I

    .line 415
    .line 416
    iput v0, v6, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 417
    .line 418
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Q5;->i()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    :goto_5
    if-ge v5, v12, :cond_1b

    .line 436
    .line 437
    add-int/lit8 v13, v5, 0x1

    .line 438
    .line 439
    aget-byte v14, v0, v5

    .line 440
    .line 441
    and-int/lit16 v15, v14, 0xff

    .line 442
    .line 443
    iget v8, v6, Lcom/google/android/gms/internal/ads/Q5;->k:I

    .line 444
    .line 445
    const/16 v4, 0x200

    .line 446
    .line 447
    if-ne v8, v4, :cond_c

    .line 448
    .line 449
    int-to-byte v8, v15

    .line 450
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Q5;->l(BB)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_c

    .line 455
    .line 456
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/Q5;->m:Z

    .line 457
    .line 458
    if-nez v8, :cond_12

    .line 459
    .line 460
    add-int/lit8 v8, v5, -0x1

    .line 461
    .line 462
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 466
    .line 467
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 468
    .line 469
    invoke-static {v7, v4, v11}, Lcom/google/android/gms/internal/ads/Q5;->m(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    :cond_c
    const/4 v10, 0x7

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_d
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget v2, v6, Lcom/google/android/gms/internal/ads/Q5;->n:I

    .line 490
    .line 491
    if-eq v2, v9, :cond_e

    .line 492
    .line 493
    if-ne v4, v2, :cond_c

    .line 494
    .line 495
    :cond_e
    iget v2, v6, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 496
    .line 497
    if-eq v2, v9, :cond_10

    .line 498
    .line 499
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 500
    .line 501
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 502
    .line 503
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/Q5;->m(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_f

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 511
    .line 512
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v10, v6, Lcom/google/android/gms/internal/ads/Q5;->o:I

    .line 522
    .line 523
    if-ne v2, v10, :cond_c

    .line 524
    .line 525
    add-int/lit8 v2, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 528
    .line 529
    .line 530
    :cond_10
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 531
    .line 532
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te0;->a:[B

    .line 533
    .line 534
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/Q5;->m(Lcom/google/android/gms/internal/ads/Se0;[BI)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 541
    .line 542
    const/16 v10, 0xe

    .line 543
    .line 544
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/te0;->k(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Q5;->b:Lcom/google/android/gms/internal/ads/te0;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/te0;->d(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v10, 0x7

    .line 554
    if-lt v2, v10, :cond_15

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int/2addr v8, v2

    .line 565
    if-ge v8, v1, :cond_12

    .line 566
    .line 567
    aget-byte v2, v19, v8

    .line 568
    .line 569
    if-ne v2, v9, :cond_11

    .line 570
    .line 571
    add-int/2addr v8, v11

    .line 572
    if-eq v8, v1, :cond_12

    .line 573
    .line 574
    aget-byte v1, v19, v8

    .line 575
    .line 576
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/Q5;->l(BB)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    and-int/lit8 v1, v1, 0x8

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    shr-int/2addr v1, v2

    .line 586
    if-ne v1, v4, :cond_15

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_11
    const/16 v4, 0x49

    .line 590
    .line 591
    if-ne v2, v4, :cond_15

    .line 592
    .line 593
    add-int/lit8 v2, v8, 0x1

    .line 594
    .line 595
    if-eq v2, v1, :cond_12

    .line 596
    .line 597
    aget-byte v2, v19, v2

    .line 598
    .line 599
    const/16 v4, 0x44

    .line 600
    .line 601
    if-ne v2, v4, :cond_15

    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    add-int/2addr v8, v2

    .line 605
    if-eq v8, v1, :cond_12

    .line 606
    .line 607
    aget-byte v1, v19, v8

    .line 608
    .line 609
    const/16 v2, 0x33

    .line 610
    .line 611
    if-ne v1, v2, :cond_15

    .line 612
    .line 613
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 614
    .line 615
    const/4 v1, 0x3

    .line 616
    shr-int/2addr v0, v1

    .line 617
    iput v0, v6, Lcom/google/android/gms/internal/ads/Q5;->p:I

    .line 618
    .line 619
    and-int/lit8 v0, v14, 0x1

    .line 620
    .line 621
    xor-int/2addr v0, v11

    .line 622
    if-eq v11, v0, :cond_13

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    goto :goto_7

    .line 626
    :cond_13
    const/4 v0, 0x1

    .line 627
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/Q5;->l:Z

    .line 628
    .line 629
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/Q5;->m:Z

    .line 630
    .line 631
    if-nez v0, :cond_14

    .line 632
    .line 633
    iput v11, v6, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput v0, v6, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Q5;->i()V

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 643
    .line 644
    .line 645
    :goto_9
    const/4 v8, 0x0

    .line 646
    const/4 v10, 0x2

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_15
    :goto_a
    iget v1, v6, Lcom/google/android/gms/internal/ads/Q5;->k:I

    .line 650
    .line 651
    or-int v2, v1, v15

    .line 652
    .line 653
    const/16 v4, 0x149

    .line 654
    .line 655
    if-eq v2, v4, :cond_1a

    .line 656
    .line 657
    const/16 v4, 0x1ff

    .line 658
    .line 659
    if-eq v2, v4, :cond_19

    .line 660
    .line 661
    const/16 v4, 0x344

    .line 662
    .line 663
    if-eq v2, v4, :cond_18

    .line 664
    .line 665
    const/16 v4, 0x433

    .line 666
    .line 667
    if-eq v2, v4, :cond_17

    .line 668
    .line 669
    const/16 v2, 0x100

    .line 670
    .line 671
    if-eq v1, v2, :cond_16

    .line 672
    .line 673
    iput v2, v6, Lcom/google/android/gms/internal/ads/Q5;->k:I

    .line 674
    .line 675
    :goto_b
    const/16 v1, 0xd

    .line 676
    .line 677
    const/4 v2, 0x7

    .line 678
    const/4 v4, 0x3

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v10, 0x2

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_16
    const/4 v1, 0x2

    .line 684
    const/4 v2, 0x3

    .line 685
    const/4 v4, 0x0

    .line 686
    goto :goto_d

    .line 687
    :cond_17
    const/4 v1, 0x2

    .line 688
    iput v1, v6, Lcom/google/android/gms/internal/ads/Q5;->i:I

    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    iput v2, v6, Lcom/google/android/gms/internal/ads/Q5;->j:I

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    iput v4, v6, Lcom/google/android/gms/internal/ads/Q5;->s:I

    .line 695
    .line 696
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_18
    const/4 v1, 0x2

    .line 706
    const/4 v2, 0x3

    .line 707
    const/4 v4, 0x0

    .line 708
    const/16 v5, 0x400

    .line 709
    .line 710
    :goto_c
    iput v5, v6, Lcom/google/android/gms/internal/ads/Q5;->k:I

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_19
    const/4 v1, 0x2

    .line 714
    const/4 v2, 0x3

    .line 715
    const/4 v4, 0x0

    .line 716
    const/16 v5, 0x200

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1a
    const/4 v1, 0x2

    .line 720
    const/4 v2, 0x3

    .line 721
    const/4 v4, 0x0

    .line 722
    const/16 v5, 0x300

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :goto_d
    move v5, v13

    .line 726
    goto :goto_b

    .line 727
    :cond_1b
    const/4 v1, 0x2

    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->g:Lcom/google/android/gms/internal/ads/F1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->u:Lcom/google/android/gms/internal/ads/F1;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/F1;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I6;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 51
    .line 52
    .line 53
    const-string p2, "application/id3"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Y0;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Y0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/internal/ads/F1;

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Q5;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Q5;->t:J

    .line 2
    .line 3
    return-void
.end method

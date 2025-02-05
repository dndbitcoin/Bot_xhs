.class public final Lcom/google/android/gms/internal/ads/X3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;
.implements Lcom/google/android/gms/internal/ads/x1;


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/e1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/zzaie;

.field private final a:Lcom/google/android/gms/internal/ads/H4;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/Se0;

.field private final d:Lcom/google/android/gms/internal/ads/Se0;

.field private final e:Lcom/google/android/gms/internal/ads/Se0;

.field private final f:Lcom/google/android/gms/internal/ads/Se0;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/b4;

.field private final i:Ljava/util/List;

.field private j:Lcom/google/android/gms/internal/ads/vi0;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/Se0;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/c1;

.field private v:[Lcom/google/android/gms/internal/ads/W3;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/V3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/V3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/X3;->B:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/H4;->a:Lcom/google/android/gms/internal/ads/H4;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/X3;-><init>(Lcom/google/android/gms/internal/ads/H4;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H4;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->a:Lcom/google/android/gms/internal/ads/H4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/X3;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->j:Lcom/google/android/gms/internal/ads/vi0;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/X3;->k:I

    new-instance p2, Lcom/google/android/gms/internal/ads/b4;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/b4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->h:Lcom/google/android/gms/internal/ads/b4;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->i:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Rq0;->a:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->c:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X3;->d:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/X3;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/c1;->f:Lcom/google/android/gms/internal/ads/c1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/W3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    return-void
.end method

.method private static k(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/g4;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g4;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g4;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/g4;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/X3;->l(Lcom/google/android/gms/internal/ads/g4;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g4;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private final o(J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_1b

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/z3;

    .line 20
    .line 21
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/z3;->b:J

    .line 22
    .line 23
    cmp-long v7, v5, p1

    .line 24
    .line 25
    if-nez v7, :cond_1b

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/ads/z3;

    .line 35
    .line 36
    iget v5, v6, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 37
    .line 38
    const v7, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v5, v7, :cond_1a

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->z:I

    .line 49
    .line 50
    new-instance v14, Lcom/google/android/gms/internal/ads/n1;

    .line 51
    .line 52
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    .line 53
    .line 54
    .line 55
    const v8, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/J3;->b(Lcom/google/android/gms/internal/ads/A3;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/n1;->b(Lcom/google/android/gms/internal/ads/zzcd;)Z

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_1
    const v8, 0x6d657461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/J3;->a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v13, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v13, 0x0

    .line 92
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcd;

    .line 93
    .line 94
    const v8, 0x6d766864

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-ne v7, v4, :cond_3

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_3
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 112
    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/J3;->c(Lcom/google/android/gms/internal/ads/Se0;)Lcom/google/android/gms/internal/ads/zzgn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 118
    .line 119
    aput-object v7, v8, v3

    .line 120
    .line 121
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {v12, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 127
    .line 128
    .line 129
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->b:I

    .line 130
    .line 131
    and-int/2addr v7, v4

    .line 132
    if-eq v4, v7, :cond_4

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v18, 0x1

    .line 138
    .line 139
    :goto_4
    new-instance v19, Lcom/google/android/gms/internal/ads/U3;

    .line 140
    .line 141
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/U3;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object v7, v14

    .line 152
    move-wide v1, v10

    .line 153
    move-object/from16 v10, v20

    .line 154
    .line 155
    move/from16 v11, v18

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    move/from16 v12, v17

    .line 160
    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v13, v19

    .line 163
    .line 164
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/J3;->d(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/n1;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/Ig0;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-wide v10, v1

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, -0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    if-ge v8, v13, :cond_14

    .line 179
    .line 180
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/google/android/gms/internal/ads/g4;

    .line 185
    .line 186
    iget v3, v13, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    move-object/from16 v24, v6

    .line 191
    .line 192
    move/from16 v21, v8

    .line 193
    .line 194
    move/from16 v23, v12

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/4 v12, -0x1

    .line 198
    const/4 v13, 0x3

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_5
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 202
    .line 203
    move/from16 v21, v8

    .line 204
    .line 205
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 206
    .line 207
    cmp-long v22, v7, v1

    .line 208
    .line 209
    if-eqz v22, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 213
    .line 214
    :goto_6
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/W3;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 221
    .line 222
    add-int/lit8 v23, v12, 0x1

    .line 223
    .line 224
    iget v4, v3, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 225
    .line 226
    invoke-interface {v2, v12, v4}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v3, v13, v2}, Lcom/google/android/gms/internal/ads/W3;-><init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/F1;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 234
    .line 235
    const-string v4, "audio/true-hd"

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget v2, v13, Lcom/google/android/gms/internal/ads/g4;->e:I

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x10

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    iget v2, v13, Lcom/google/android/gms/internal/ads/g4;->e:I

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1e

    .line 253
    .line 254
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o4;->p(I)Lcom/google/android/gms/internal/ads/o4;

    .line 261
    .line 262
    .line 263
    iget v2, v3, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    if-ne v2, v12, :cond_a

    .line 267
    .line 268
    iget v2, v0, Lcom/google/android/gms/internal/ads/X3;->b:I

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0x8

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 275
    .line 276
    const/4 v12, -0x1

    .line 277
    if-ne v9, v12, :cond_8

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    :goto_8
    iget v2, v2, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 283
    .line 284
    or-int/2addr v2, v12

    .line 285
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 286
    .line 287
    .line 288
    :cond_9
    cmp-long v2, v7, v19

    .line 289
    .line 290
    if-lez v2, :cond_a

    .line 291
    .line 292
    iget v2, v13, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 293
    .line 294
    if-lez v2, :cond_a

    .line 295
    .line 296
    long-to-float v7, v7

    .line 297
    int-to-float v2, v2

    .line 298
    const v8, 0x49742400    # 1000000.0f

    .line 299
    .line 300
    .line 301
    div-float/2addr v7, v8

    .line 302
    div-float/2addr v2, v7

    .line 303
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o4;->h(F)Lcom/google/android/gms/internal/ads/o4;

    .line 304
    .line 305
    .line 306
    :cond_a
    iget v2, v3, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 307
    .line 308
    sget-object v7, Lcom/google/android/gms/internal/ads/T3;->a:[Ljava/lang/String;

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    if-ne v2, v7, :cond_b

    .line 312
    .line 313
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/n1;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    iget v2, v14, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o4;->f(I)Lcom/google/android/gms/internal/ads/o4;

    .line 322
    .line 323
    .line 324
    iget v2, v14, Lcom/google/android/gms/internal/ads/n1;->b:I

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o4;->g(I)Lcom/google/android/gms/internal/ads/o4;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v2, v3, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 330
    .line 331
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->i:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->i:Ljava/util/List;

    .line 343
    .line 344
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcd;

    .line 345
    .line 346
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    :goto_9
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    aput-object v8, v12, v7

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    aput-object v16, v12, v8

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    aput-object v18, v12, v8

    .line 360
    .line 361
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcd;

    .line 362
    .line 363
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 364
    .line 365
    move-object/from16 v24, v6

    .line 366
    .line 367
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v6, v7, v13}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 373
    .line 374
    .line 375
    if-eqz v15, :cond_10

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcd;->a()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v13, v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)Lcom/google/android/gms/internal/ads/zzcc;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzgh;

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgh;

    .line 393
    .line 394
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgh;->p:Ljava/lang/String;

    .line 395
    .line 396
    move-wide/from16 v25, v10

    .line 397
    .line 398
    const-string v10, "com.android.capture.fps"

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_e

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    if-ne v2, v7, :cond_d

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    aput-object v6, v10, v11

    .line 414
    .line 415
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzcd;->c([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_b
    move-object v8, v6

    .line 420
    goto :goto_d

    .line 421
    :cond_d
    :goto_c
    const/4 v7, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_e
    const/4 v7, 0x1

    .line 424
    const/4 v11, 0x0

    .line 425
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 426
    .line 427
    aput-object v6, v10, v11

    .line 428
    .line 429
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzcd;->c([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    move-wide/from16 v25, v10

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_d
    add-int/2addr v13, v7

    .line 438
    move-wide/from16 v10, v25

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_10
    move-wide/from16 v25, v10

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v13, 0x3

    .line 446
    :goto_e
    if-ge v2, v13, :cond_11

    .line 447
    .line 448
    aget-object v6, v12, v2

    .line 449
    .line 450
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzcd;->d(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    add-int/2addr v2, v7

    .line 455
    goto :goto_e

    .line 456
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcd;->a()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/W3;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 472
    .line 473
    .line 474
    iget v2, v3, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 475
    .line 476
    const/4 v3, 0x2

    .line 477
    const/4 v12, -0x1

    .line 478
    if-ne v2, v3, :cond_13

    .line 479
    .line 480
    if-ne v9, v12, :cond_13

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-wide/from16 v10, v25

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    :goto_f
    add-int/lit8 v8, v21, 0x1

    .line 493
    .line 494
    move/from16 v12, v23

    .line 495
    .line 496
    move-object/from16 v6, v24

    .line 497
    .line 498
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x1

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_14
    const/4 v12, -0x1

    .line 508
    const/4 v13, 0x3

    .line 509
    iput v9, v0, Lcom/google/android/gms/internal/ads/X3;->x:I

    .line 510
    .line 511
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/X3;->y:J

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/W3;

    .line 515
    .line 516
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, [Lcom/google/android/gms/internal/ads/W3;

    .line 521
    .line 522
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 523
    .line 524
    array-length v2, v1

    .line 525
    new-array v3, v2, [[J

    .line 526
    .line 527
    new-array v4, v2, [I

    .line 528
    .line 529
    new-array v5, v2, [J

    .line 530
    .line 531
    new-array v2, v2, [Z

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_10
    array-length v6, v1

    .line 535
    if-ge v7, v6, :cond_15

    .line 536
    .line 537
    aget-object v6, v1, v7

    .line 538
    .line 539
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 540
    .line 541
    iget v6, v6, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 542
    .line 543
    new-array v6, v6, [J

    .line 544
    .line 545
    aput-object v6, v3, v7

    .line 546
    .line 547
    aget-object v6, v1, v7

    .line 548
    .line 549
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 550
    .line 551
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g4;->f:[J

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    aget-wide v9, v6, v8

    .line 555
    .line 556
    aput-wide v9, v5, v7

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    add-int/2addr v7, v6

    .line 560
    goto :goto_10

    .line 561
    :cond_15
    const/4 v8, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    :goto_11
    array-length v6, v1

    .line 564
    if-ge v7, v6, :cond_19

    .line 565
    .line 566
    const-wide v9, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v11, -0x1

    .line 573
    :goto_12
    array-length v14, v1

    .line 574
    if-ge v6, v14, :cond_17

    .line 575
    .line 576
    aget-boolean v14, v2, v6

    .line 577
    .line 578
    if-nez v14, :cond_16

    .line 579
    .line 580
    aget-wide v14, v5, v6

    .line 581
    .line 582
    cmp-long v16, v14, v9

    .line 583
    .line 584
    if-gtz v16, :cond_16

    .line 585
    .line 586
    move v11, v6

    .line 587
    move-wide v9, v14

    .line 588
    :cond_16
    const/4 v14, 0x1

    .line 589
    add-int/2addr v6, v14

    .line 590
    goto :goto_12

    .line 591
    :cond_17
    const/4 v14, 0x1

    .line 592
    aget v6, v4, v11

    .line 593
    .line 594
    aget-object v9, v3, v11

    .line 595
    .line 596
    aput-wide v19, v9, v6

    .line 597
    .line 598
    aget-object v10, v1, v11

    .line 599
    .line 600
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 601
    .line 602
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/g4;->d:[I

    .line 603
    .line 604
    aget v15, v15, v6

    .line 605
    .line 606
    int-to-long v12, v15

    .line 607
    add-long v19, v19, v12

    .line 608
    .line 609
    add-int/2addr v6, v14

    .line 610
    aput v6, v4, v11

    .line 611
    .line 612
    array-length v9, v9

    .line 613
    if-ge v6, v9, :cond_18

    .line 614
    .line 615
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/g4;->f:[J

    .line 616
    .line 617
    aget-wide v12, v9, v6

    .line 618
    .line 619
    aput-wide v12, v5, v11

    .line 620
    .line 621
    :goto_13
    const/4 v12, -0x1

    .line 622
    const/4 v13, 0x3

    .line 623
    goto :goto_11

    .line 624
    :cond_18
    aput-boolean v14, v2, v11

    .line 625
    .line 626
    add-int/2addr v7, v14

    .line 627
    goto :goto_13

    .line 628
    :cond_19
    const/4 v14, 0x1

    .line 629
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->w:[[J

    .line 630
    .line 631
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 632
    .line 633
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x2

    .line 647
    iput v1, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1a
    const/4 v8, 0x0

    .line 652
    const/4 v14, 0x1

    .line 653
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_0

    .line 660
    .line 661
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/google/android/gms/internal/ads/z3;

    .line 668
    .line 669
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/z3;->e(Lcom/google/android/gms/internal/ads/z3;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    if-eq v1, v2, :cond_1c

    .line 678
    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X3;->n()V

    .line 680
    .line 681
    .line 682
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/X3;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/v1;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/y1;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/X3;->x:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/X3;->l(Lcom/google/android/gms/internal/ads/g4;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/y1;->c:Lcom/google/android/gms/internal/ads/y1;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g4;->f:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g4;->c:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g4;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/g4;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/g4;->c:[J

    .line 76
    .line 77
    aget-wide v3, p2, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide p1, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-wide v1, v5

    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/X3;->x:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 102
    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/X3;->m(Lcom/google/android/gms/internal/ads/g4;JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X3;->m(Lcom/google/android/gms/internal/ads/g4;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_4
    move-wide v10, v8

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long p1, v1, v5

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    .line 129
    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/y1;

    .line 135
    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y1;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/v1;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/y1;)V

    .line 142
    .line 143
    .line 144
    move-object p1, p2

    .line 145
    :goto_3
    return-object p1
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X3;->j:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/X3;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X3;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->h:Lcom/google/android/gms/internal/ads/b4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b4;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 52
    .line 53
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/g4;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/g4;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/W3;->e:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W3;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G1;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/a1;Z)Lcom/google/android/gms/internal/ads/B1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X3;->j:Lcom/google/android/gms/internal/ads/vi0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X3;->a:Lcom/google/android/gms/internal/ads/H4;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/K4;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/H4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 8
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 9
    .line 10
    const v8, 0x66747970

    .line 11
    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_22

    .line 20
    .line 21
    const-wide/32 v15, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v7, v6, :cond_19

    .line 25
    .line 26
    if-eq v7, v12, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->h:Lcom/google/android/gms/internal/ads/b4;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/b4;->a(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 36
    .line 37
    cmp-long v3, v1, v10

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X3;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget v14, v0, Lcom/google/android/gms/internal/ads/X3;->p:I

    .line 50
    .line 51
    if-ne v14, v13, :cond_c

    .line 52
    .line 53
    const-wide v17, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide/from16 v19, v17

    .line 59
    .line 60
    move-wide/from16 v22, v19

    .line 61
    .line 62
    move-wide/from16 v24, v22

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const/16 v26, -0x1

    .line 68
    .line 69
    const/16 v27, -0x1

    .line 70
    .line 71
    const/16 v28, 0x1

    .line 72
    .line 73
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 74
    .line 75
    array-length v9, v3

    .line 76
    if-ge v14, v9, :cond_a

    .line 77
    .line 78
    aget-object v3, v3, v14

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/W3;->e:I

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 83
    .line 84
    iget v5, v3, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g4;->c:[J

    .line 90
    .line 91
    aget-wide v29, v3, v9

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->w:[[J

    .line 94
    .line 95
    sget v5, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 96
    .line 97
    aget-object v3, v3, v14

    .line 98
    .line 99
    aget-wide v31, v3, v9

    .line 100
    .line 101
    sub-long v29, v29, v7

    .line 102
    .line 103
    cmp-long v3, v29, v10

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    cmp-long v3, v29, v15

    .line 108
    .line 109
    if-ltz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-nez v3, :cond_6

    .line 115
    .line 116
    if-nez v28, :cond_7

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move/from16 v5, v28

    .line 121
    .line 122
    :goto_3
    if-ne v3, v5, :cond_8

    .line 123
    .line 124
    cmp-long v9, v29, v24

    .line 125
    .line 126
    if-gez v9, :cond_8

    .line 127
    .line 128
    :cond_7
    move/from16 v28, v3

    .line 129
    .line 130
    move/from16 v27, v14

    .line 131
    .line 132
    move-wide/from16 v24, v29

    .line 133
    .line 134
    move-wide/from16 v22, v31

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move/from16 v28, v5

    .line 138
    .line 139
    :goto_4
    cmp-long v5, v31, v19

    .line 140
    .line 141
    if-gez v5, :cond_9

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    move/from16 v26, v14

    .line 146
    .line 147
    move-wide/from16 v19, v31

    .line 148
    .line 149
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    cmp-long v3, v19, v17

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    if-eqz v21, :cond_b

    .line 156
    .line 157
    const-wide/32 v17, 0xa00000

    .line 158
    .line 159
    .line 160
    add-long v19, v19, v17

    .line 161
    .line 162
    cmp-long v3, v22, v19

    .line 163
    .line 164
    if-ltz v3, :cond_b

    .line 165
    .line 166
    move/from16 v14, v26

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move/from16 v14, v27

    .line 170
    .line 171
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/X3;->p:I

    .line 172
    .line 173
    if-ne v14, v13, :cond_c

    .line 174
    .line 175
    const/4 v4, -0x1

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->v:[Lcom/google/android/gms/internal/ads/W3;

    .line 179
    .line 180
    aget-object v3, v3, v14

    .line 181
    .line 182
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/W3;->c:Lcom/google/android/gms/internal/ads/F1;

    .line 183
    .line 184
    iget v9, v3, Lcom/google/android/gms/internal/ads/W3;->e:I

    .line 185
    .line 186
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 187
    .line 188
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/g4;->c:[J

    .line 189
    .line 190
    aget-wide v12, v13, v9

    .line 191
    .line 192
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/g4;->d:[I

    .line 193
    .line 194
    aget v14, v14, v9

    .line 195
    .line 196
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/W3;->d:Lcom/google/android/gms/internal/ads/G1;

    .line 197
    .line 198
    sub-long v7, v12, v7

    .line 199
    .line 200
    iget v6, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 201
    .line 202
    move-wide/from16 v18, v12

    .line 203
    .line 204
    int-to-long v12, v6

    .line 205
    add-long/2addr v7, v12

    .line 206
    cmp-long v6, v7, v10

    .line 207
    .line 208
    if-ltz v6, :cond_d

    .line 209
    .line 210
    cmp-long v6, v7, v15

    .line 211
    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    :cond_d
    move-wide/from16 v3, v18

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/W3;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 219
    .line 220
    iget v2, v2, Lcom/google/android/gms/internal/ads/d4;->g:I

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    if-ne v2, v6, :cond_f

    .line 224
    .line 225
    const-wide/16 v10, 0x8

    .line 226
    .line 227
    add-long/2addr v7, v10

    .line 228
    add-int/lit8 v14, v14, -0x8

    .line 229
    .line 230
    :cond_f
    long-to-int v2, v7

    .line 231
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a1;->H(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/W3;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 235
    .line 236
    iget v6, v2, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 237
    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X3;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v7, 0x0

    .line 247
    aput-byte v7, v2, v7

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    aput-byte v7, v2, v8

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    aput-byte v7, v2, v8

    .line 254
    .line 255
    const/4 v7, 0x4

    .line 256
    rsub-int/lit8 v8, v6, 0x4

    .line 257
    .line 258
    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 259
    .line 260
    if-ge v7, v14, :cond_16

    .line 261
    .line 262
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 263
    .line 264
    if-nez v7, :cond_11

    .line 265
    .line 266
    invoke-interface {v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/a1;->L([BII)V

    .line 267
    .line 268
    .line 269
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 270
    .line 271
    add-int/2addr v7, v6

    .line 272
    iput v7, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 273
    .line 274
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ltz v7, :cond_10

    .line 287
    .line 288
    iput v7, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X3;->c:Lcom/google/android/gms/internal/ads/Se0;

    .line 296
    .line 297
    const/4 v11, 0x4

    .line 298
    invoke-interface {v5, v7, v11}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 299
    .line 300
    .line 301
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 302
    .line 303
    add-int/2addr v7, v11

    .line 304
    iput v7, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 305
    .line 306
    add-int/2addr v14, v8

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    const-string v1, "Invalid NAL length"

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_11
    const/4 v10, 0x0

    .line 317
    invoke-interface {v5, v1, v7, v10}, Lcom/google/android/gms/internal/ads/F1;->a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget v10, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 322
    .line 323
    add-int/2addr v10, v7

    .line 324
    iput v10, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 325
    .line 326
    iget v10, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 327
    .line 328
    add-int/2addr v10, v7

    .line 329
    iput v10, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 330
    .line 331
    iget v10, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 332
    .line 333
    sub-int/2addr v10, v7

    .line 334
    iput v10, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 338
    .line 339
    const-string v6, "audio/ac4"

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    iget v2, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 350
    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 354
    .line 355
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/B0;->b(ILcom/google/android/gms/internal/ads/Se0;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 359
    .line 360
    const/4 v6, 0x7

    .line 361
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 362
    .line 363
    .line 364
    iget v2, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 365
    .line 366
    add-int/2addr v2, v6

    .line 367
    iput v2, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    const/4 v6, 0x7

    .line 371
    :goto_8
    add-int/2addr v14, v6

    .line 372
    goto :goto_9

    .line 373
    :cond_14
    if-eqz v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/G1;->d(Lcom/google/android/gms/internal/ads/a1;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 379
    .line 380
    if-ge v2, v14, :cond_16

    .line 381
    .line 382
    sub-int v2, v14, v2

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-interface {v5, v1, v2, v6}, Lcom/google/android/gms/internal/ads/F1;->a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v6, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 390
    .line 391
    add-int/2addr v6, v2

    .line 392
    iput v6, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 393
    .line 394
    iget v6, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 395
    .line 396
    add-int/2addr v6, v2

    .line 397
    iput v6, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 398
    .line 399
    iget v6, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 400
    .line 401
    sub-int/2addr v6, v2

    .line 402
    iput v6, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g4;->f:[J

    .line 408
    .line 409
    aget-wide v6, v2, v9

    .line 410
    .line 411
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g4;->g:[I

    .line 412
    .line 413
    aget v1, v1, v9

    .line 414
    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v18, v5

    .line 424
    .line 425
    move-wide/from16 v19, v6

    .line 426
    .line 427
    move/from16 v21, v1

    .line 428
    .line 429
    move/from16 v22, v14

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/G1;->c(Lcom/google/android/gms/internal/ads/F1;JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    add-int/2addr v9, v1

    .line 436
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/W3;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 437
    .line 438
    iget v1, v1, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 439
    .line 440
    if-ne v9, v1, :cond_18

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/G1;->a(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/D1;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_17
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-wide/from16 v18, v6

    .line 454
    .line 455
    move/from16 v20, v1

    .line 456
    .line 457
    move/from16 v21, v14

    .line 458
    .line 459
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_a
    iget v1, v3, Lcom/google/android/gms/internal/ads/W3;->e:I

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    add-int/2addr v1, v2

    .line 466
    iput v1, v3, Lcom/google/android/gms/internal/ads/W3;->e:I

    .line 467
    .line 468
    const/4 v1, -0x1

    .line 469
    iput v1, v0, Lcom/google/android/gms/internal/ads/X3;->p:I

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput v1, v0, Lcom/google/android/gms/internal/ads/X3;->q:I

    .line 473
    .line 474
    iput v1, v0, Lcom/google/android/gms/internal/ads/X3;->r:I

    .line 475
    .line 476
    iput v1, v0, Lcom/google/android/gms/internal/ads/X3;->s:I

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    goto :goto_c

    .line 480
    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    :goto_c
    return v4

    .line 484
    :cond_19
    const/4 v6, 0x7

    .line 485
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 486
    .line 487
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 488
    .line 489
    int-to-long v9, v5

    .line 490
    sub-long/2addr v3, v9

    .line 491
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    add-long/2addr v9, v3

    .line 496
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 497
    .line 498
    if-eqz v5, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget v11, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 505
    .line 506
    long-to-int v4, v3

    .line 507
    invoke-interface {v1, v7, v11, v4}, Lcom/google/android/gms/internal/ads/a1;->L([BII)V

    .line 508
    .line 509
    .line 510
    iget v3, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 511
    .line 512
    if-ne v3, v8, :cond_1e

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/X3;->t:Z

    .line 516
    .line 517
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/X3;->k(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1a

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    const/4 v3, 0x4

    .line 532
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-lez v3, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/X3;->k(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1b

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1c
    const/4 v3, 0x0

    .line 553
    :goto_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/X3;->z:I

    .line 554
    .line 555
    :cond_1d
    :goto_e
    const/4 v3, 0x0

    .line 556
    goto :goto_f

    .line 557
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_1d

    .line 564
    .line 565
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/google/android/gms/internal/ads/z3;

    .line 572
    .line 573
    new-instance v4, Lcom/google/android/gms/internal/ads/A3;

    .line 574
    .line 575
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 576
    .line 577
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/A3;-><init>(ILcom/google/android/gms/internal/ads/Se0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z3;->f(Lcom/google/android/gms/internal/ads/A3;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/X3;->t:Z

    .line 585
    .line 586
    if-nez v5, :cond_20

    .line 587
    .line 588
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 589
    .line 590
    const v7, 0x6d646174

    .line 591
    .line 592
    .line 593
    if-ne v5, v7, :cond_20

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    iput v5, v0, Lcom/google/android/gms/internal/ads/X3;->z:I

    .line 597
    .line 598
    :cond_20
    cmp-long v5, v3, v15

    .line 599
    .line 600
    if-gez v5, :cond_21

    .line 601
    .line 602
    long-to-int v4, v3

    .line 603
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/a1;->H(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    add-long/2addr v7, v3

    .line 612
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/u1;->a:J

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/X3;->o(J)V

    .line 616
    .line 617
    .line 618
    if-eqz v3, :cond_0

    .line 619
    .line 620
    iget v3, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    if-eq v3, v4, :cond_0

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    return v3

    .line 627
    :cond_22
    const/4 v3, 0x1

    .line 628
    const/4 v4, 0x2

    .line 629
    const/4 v6, 0x7

    .line 630
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 631
    .line 632
    if-nez v5, :cond_26

    .line 633
    .line 634
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 635
    .line 636
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-interface {v1, v5, v7, v14, v3}, Lcom/google/android/gms/internal/ads/a1;->I([BIIZ)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_25

    .line 646
    .line 647
    iget v1, v0, Lcom/google/android/gms/internal/ads/X3;->z:I

    .line 648
    .line 649
    if-ne v1, v4, :cond_24

    .line 650
    .line 651
    iget v1, v0, Lcom/google/android/gms/internal/ads/X3;->b:I

    .line 652
    .line 653
    and-int/2addr v1, v4

    .line 654
    if-eqz v1, :cond_24

    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 657
    .line 658
    const/4 v3, 0x4

    .line 659
    invoke-interface {v1, v7, v3}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X3;->A:Lcom/google/android/gms/internal/ads/zzaie;

    .line 664
    .line 665
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    if-nez v2, :cond_23

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    goto :goto_10

    .line 674
    :cond_23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcd;

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 678
    .line 679
    aput-object v2, v5, v7

    .line 680
    .line 681
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 682
    .line 683
    .line 684
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    .line 685
    .line 686
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 700
    .line 701
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X3;->u:Lcom/google/android/gms/internal/ads/c1;

    .line 705
    .line 706
    new-instance v2, Lcom/google/android/gms/internal/ads/w1;

    .line 707
    .line 708
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 712
    .line 713
    .line 714
    :cond_24
    const/4 v1, -0x1

    .line 715
    return v1

    .line 716
    :cond_25
    const/4 v3, 0x4

    .line 717
    iput v14, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 718
    .line 719
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 732
    .line 733
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iput v4, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_26
    const/4 v3, 0x4

    .line 743
    :goto_11
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 744
    .line 745
    const-wide/16 v12, 0x1

    .line 746
    .line 747
    cmp-long v7, v4, v12

    .line 748
    .line 749
    if-nez v7, :cond_27

    .line 750
    .line 751
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/a1;->L([BII)V

    .line 758
    .line 759
    .line 760
    iget v4, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 761
    .line 762
    add-int/2addr v4, v14

    .line 763
    iput v4, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 764
    .line 765
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_27
    cmp-long v7, v4, v10

    .line 775
    .line 776
    if-nez v7, :cond_2a

    .line 777
    .line 778
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    const-wide/16 v9, -0x1

    .line 783
    .line 784
    cmp-long v7, v4, v9

    .line 785
    .line 786
    if-nez v7, :cond_29

    .line 787
    .line 788
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lcom/google/android/gms/internal/ads/z3;

    .line 795
    .line 796
    if-eqz v4, :cond_28

    .line 797
    .line 798
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z3;->b:J

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_28
    move-wide v4, v9

    .line 802
    :cond_29
    :goto_12
    cmp-long v7, v4, v9

    .line 803
    .line 804
    if-eqz v7, :cond_2a

    .line 805
    .line 806
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 807
    .line 808
    .line 809
    move-result-wide v9

    .line 810
    sub-long/2addr v4, v9

    .line 811
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 812
    .line 813
    int-to-long v9, v7

    .line 814
    add-long/2addr v4, v9

    .line 815
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 816
    .line 817
    :cond_2a
    :goto_13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 818
    .line 819
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 820
    .line 821
    int-to-long v9, v7

    .line 822
    cmp-long v11, v4, v9

    .line 823
    .line 824
    if-ltz v11, :cond_34

    .line 825
    .line 826
    iget v4, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 827
    .line 828
    const v5, 0x6d6f6f76

    .line 829
    .line 830
    .line 831
    const v9, 0x6d657461

    .line 832
    .line 833
    .line 834
    if-eq v4, v5, :cond_2b

    .line 835
    .line 836
    const v5, 0x7472616b

    .line 837
    .line 838
    .line 839
    if-eq v4, v5, :cond_2b

    .line 840
    .line 841
    const v5, 0x6d646961

    .line 842
    .line 843
    .line 844
    if-eq v4, v5, :cond_2b

    .line 845
    .line 846
    const v5, 0x6d696e66

    .line 847
    .line 848
    .line 849
    if-eq v4, v5, :cond_2b

    .line 850
    .line 851
    const v5, 0x7374626c

    .line 852
    .line 853
    .line 854
    if-eq v4, v5, :cond_2b

    .line 855
    .line 856
    const v5, 0x65647473

    .line 857
    .line 858
    .line 859
    if-eq v4, v5, :cond_2b

    .line 860
    .line 861
    if-ne v4, v9, :cond_2c

    .line 862
    .line 863
    :cond_2b
    const/4 v4, 0x1

    .line 864
    goto/16 :goto_17

    .line 865
    .line 866
    :cond_2c
    const v5, 0x6d646864

    .line 867
    .line 868
    .line 869
    if-eq v4, v5, :cond_2f

    .line 870
    .line 871
    const v5, 0x6d766864

    .line 872
    .line 873
    .line 874
    if-eq v4, v5, :cond_2f

    .line 875
    .line 876
    const v5, 0x68646c72    # 4.3148E24f

    .line 877
    .line 878
    .line 879
    if-eq v4, v5, :cond_2f

    .line 880
    .line 881
    const v5, 0x73747364

    .line 882
    .line 883
    .line 884
    if-eq v4, v5, :cond_2f

    .line 885
    .line 886
    const v5, 0x73747473

    .line 887
    .line 888
    .line 889
    if-eq v4, v5, :cond_2f

    .line 890
    .line 891
    const v5, 0x73747373

    .line 892
    .line 893
    .line 894
    if-eq v4, v5, :cond_2f

    .line 895
    .line 896
    const v5, 0x63747473

    .line 897
    .line 898
    .line 899
    if-eq v4, v5, :cond_2f

    .line 900
    .line 901
    const v5, 0x656c7374

    .line 902
    .line 903
    .line 904
    if-eq v4, v5, :cond_2f

    .line 905
    .line 906
    const v5, 0x73747363

    .line 907
    .line 908
    .line 909
    if-eq v4, v5, :cond_2f

    .line 910
    .line 911
    const v5, 0x7374737a

    .line 912
    .line 913
    .line 914
    if-eq v4, v5, :cond_2f

    .line 915
    .line 916
    const v5, 0x73747a32

    .line 917
    .line 918
    .line 919
    if-eq v4, v5, :cond_2f

    .line 920
    .line 921
    const v5, 0x7374636f

    .line 922
    .line 923
    .line 924
    if-eq v4, v5, :cond_2f

    .line 925
    .line 926
    const v5, 0x636f3634

    .line 927
    .line 928
    .line 929
    if-eq v4, v5, :cond_2f

    .line 930
    .line 931
    const v5, 0x746b6864

    .line 932
    .line 933
    .line 934
    if-eq v4, v5, :cond_2f

    .line 935
    .line 936
    if-eq v4, v8, :cond_2f

    .line 937
    .line 938
    const v5, 0x75647461

    .line 939
    .line 940
    .line 941
    if-eq v4, v5, :cond_2f

    .line 942
    .line 943
    const v5, 0x6b657973

    .line 944
    .line 945
    .line 946
    if-eq v4, v5, :cond_2f

    .line 947
    .line 948
    const v5, 0x696c7374

    .line 949
    .line 950
    .line 951
    if-ne v4, v5, :cond_2d

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_2d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    iget v7, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 959
    .line 960
    int-to-long v7, v7

    .line 961
    sub-long v12, v4, v7

    .line 962
    .line 963
    iget v4, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 964
    .line 965
    const v5, 0x6d707664

    .line 966
    .line 967
    .line 968
    if-ne v4, v5, :cond_2e

    .line 969
    .line 970
    add-long v16, v12, v7

    .line 971
    .line 972
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 973
    .line 974
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 975
    .line 976
    sub-long v18, v9, v7

    .line 977
    .line 978
    const-wide/16 v10, 0x0

    .line 979
    .line 980
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    move-object v9, v4

    .line 986
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JJJJJ)V

    .line 987
    .line 988
    .line 989
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->A:Lcom/google/android/gms/internal/ads/zzaie;

    .line 990
    .line 991
    :cond_2e
    const/4 v4, 0x0

    .line 992
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    iput v4, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_2f
    :goto_14
    if-ne v7, v14, :cond_30

    .line 1000
    .line 1001
    const/4 v4, 0x1

    .line 1002
    goto :goto_15

    .line 1003
    :cond_30
    const/4 v4, 0x0

    .line 1004
    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 1008
    .line 1009
    const-wide/32 v7, 0x7fffffff

    .line 1010
    .line 1011
    .line 1012
    cmp-long v9, v4, v7

    .line 1013
    .line 1014
    if-gtz v9, :cond_31

    .line 1015
    .line 1016
    const/4 v4, 0x1

    .line 1017
    goto :goto_16

    .line 1018
    :cond_31
    const/4 v4, 0x0

    .line 1019
    :goto_16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Lcom/google/android/gms/internal/ads/Se0;

    .line 1023
    .line 1024
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 1025
    .line 1026
    long-to-int v5, v7

    .line 1027
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    const/4 v8, 0x0

    .line 1041
    invoke-static {v5, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/X3;->o:Lcom/google/android/gms/internal/ads/Se0;

    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    iput v4, v0, Lcom/google/android/gms/internal/ads/X3;->k:I

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 1056
    .line 1057
    add-long/2addr v7, v10

    .line 1058
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 1059
    .line 1060
    int-to-long v12, v5

    .line 1061
    cmp-long v5, v10, v12

    .line 1062
    .line 1063
    if-eqz v5, :cond_32

    .line 1064
    .line 1065
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 1066
    .line 1067
    if-ne v5, v9, :cond_32

    .line 1068
    .line 1069
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 1070
    .line 1071
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-interface {v1, v5, v9, v14}, Lcom/google/android/gms/internal/ads/a1;->M([BII)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 1085
    .line 1086
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/J3;->e(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->s()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/a1;->H(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_32
    const/4 v9, 0x0

    .line 1103
    :goto_18
    sub-long/2addr v7, v12

    .line 1104
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X3;->g:Ljava/util/ArrayDeque;

    .line 1105
    .line 1106
    new-instance v10, Lcom/google/android/gms/internal/ads/z3;

    .line 1107
    .line 1108
    iget v11, v0, Lcom/google/android/gms/internal/ads/X3;->l:I

    .line 1109
    .line 1110
    invoke-direct {v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/z3;-><init>(IJ)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/X3;->m:J

    .line 1117
    .line 1118
    iget v5, v0, Lcom/google/android/gms/internal/ads/X3;->n:I

    .line 1119
    .line 1120
    int-to-long v12, v5

    .line 1121
    cmp-long v5, v10, v12

    .line 1122
    .line 1123
    if-nez v5, :cond_33

    .line 1124
    .line 1125
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/X3;->o(J)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/X3;->n()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1136
    .line 1137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    throw v1
.end method

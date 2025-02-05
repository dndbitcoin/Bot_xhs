.class public final Lcom/google/android/gms/internal/ads/R3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/e1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final H:[B

.field private static final I:Lcom/google/android/gms/internal/ads/r5;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/c1;

.field private D:[Lcom/google/android/gms/internal/ads/F1;

.field private E:[Lcom/google/android/gms/internal/ads/F1;

.field private F:Z

.field private final a:Lcom/google/android/gms/internal/ads/H4;

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/Se0;

.field private final e:Lcom/google/android/gms/internal/ads/Se0;

.field private final f:Lcom/google/android/gms/internal/ads/Se0;

.field private final g:[B

.field private final h:Lcom/google/android/gms/internal/ads/Se0;

.field private final i:Lcom/google/android/gms/internal/ads/y2;

.field private final j:Lcom/google/android/gms/internal/ads/Se0;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Lcom/google/android/gms/internal/ads/vi0;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/Se0;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/Q3;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/M3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/M3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/R3;->G:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/R3;->H:[B

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/R3;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H4;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/R3;-><init>(Lcom/google/android/gms/internal/ads/H4;ILcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/d4;Ljava/util/List;Lcom/google/android/gms/internal/ads/F1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/H4;ILcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/d4;Ljava/util/List;Lcom/google/android/gms/internal/ads/F1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->a:Lcom/google/android/gms/internal/ads/H4;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/y2;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->i:Lcom/google/android/gms/internal/ads/y2;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/Rq0;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->d:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    const/4 p3, 0x5

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->e:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Se0;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->g:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/Se0;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R3;->h:Lcom/google/android/gms/internal/ads/Se0;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->m:Lcom/google/android/gms/internal/ads/vi0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R3;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R3;->u:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R3;->w:J

    sget-object p1, Lcom/google/android/gms/internal/ads/c1;->f:Lcom/google/android/gms/internal/ads/c1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/F1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/A3;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/Se0;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "Advertised atom size ("

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, ") does not match buffer size: "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v8, :cond_3

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "Atom type is not pssh: "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    if-le v8, v9, :cond_4

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Unsupported pssh version: "

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    if-ne v8, v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    new-array v12, v9, [Ljava/util/UUID;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    if-ge v13, v9, :cond_5

    .line 184
    .line 185
    new-instance v14, Ljava/util/UUID;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->I()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    move-object/from16 v5, p0

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v2, v3, :cond_7

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "Atom data size ("

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ") does not match the bytes left: "

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    new-array v3, v2, [B

    .line 264
    .line 265
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/Z3;

    .line 269
    .line 270
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    if-nez v2, :cond_8

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z3;->a:Ljava/util/UUID;

    .line 278
    .line 279
    :goto_6
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, "FragmentedMp4Extractor"

    .line 282
    .line 283
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 292
    .line 293
    const-string v4, "video/mp4"

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v17

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    move/from16 v16, v3

    .line 306
    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/Se0;ILcom/google/android/gms/internal/ads/f4;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 29
    .line 30
    iget p1, p2, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f4;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f4;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/f4;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/f4;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "Senc sample count "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " is different from fragment sample count"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private final h(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/16 v4, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-nez v6, :cond_4f

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/z3;

    .line 20
    .line 21
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/z3;->b:J

    .line 22
    .line 23
    cmp-long v8, v6, p1

    .line 24
    .line 25
    if-nez v8, :cond_4f

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/z3;

    .line 35
    .line 36
    iget v6, v7, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 37
    .line 38
    const v8, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xc

    .line 42
    .line 43
    if-ne v6, v8, :cond_8

    .line 44
    .line 45
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/R3;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v8, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/z3;->c(I)Lcom/google/android/gms/internal/ads/z3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_4

    .line 79
    .line 80
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/A3;

    .line 87
    .line 88
    iget v15, v1, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 89
    .line 90
    const v2, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 96
    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lcom/google/android/gms/internal/ads/L3;

    .line 127
    .line 128
    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/L3;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    .line 146
    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v15, v2, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_3
    move-wide v9, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 183
    add-int/2addr v13, v1

    .line 184
    const/16 v11, 0xc

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/n1;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/n1;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/O3;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/O3;-><init>(Lcom/google/android/gms/internal/ads/R3;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v11, v6

    .line 200
    move-object v2, v14

    .line 201
    move-object v14, v1

    .line 202
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/J3;->d(Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/n1;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/Ig0;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_5
    if-ge v15, v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/google/android/gms/internal/ads/g4;

    .line 226
    .line 227
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 228
    .line 229
    new-instance v7, Lcom/google/android/gms/internal/ads/Q3;

    .line 230
    .line 231
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 232
    .line 233
    iget v9, v6, Lcom/google/android/gms/internal/ads/d4;->b:I

    .line 234
    .line 235
    invoke-interface {v8, v15, v9}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v9, v6, Lcom/google/android/gms/internal/ads/d4;->a:I

    .line 240
    .line 241
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/R3;->k(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/L3;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/L3;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 249
    .line 250
    iget v8, v6, Lcom/google/android/gms/internal/ads/d4;->a:I

    .line 251
    .line 252
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/R3;->v:J

    .line 256
    .line 257
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 258
    .line 259
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/R3;->v:J

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    add-int/2addr v15, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v5, v3, :cond_7

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    const/4 v5, 0x0

    .line 286
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_7
    if-ge v15, v3, :cond_0

    .line 291
    .line 292
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/google/android/gms/internal/ads/g4;

    .line 297
    .line 298
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget v8, v6, Lcom/google/android/gms/internal/ads/d4;->a:I

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/google/android/gms/internal/ads/Q3;

    .line 309
    .line 310
    iget v6, v6, Lcom/google/android/gms/internal/ads/d4;->a:I

    .line 311
    .line 312
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/R3;->k(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/L3;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Q3;->h(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/L3;)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    add-int/2addr v15, v5

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const v1, 0x6d6f6f66

    .line 323
    .line 324
    .line 325
    if-ne v6, v1, :cond_4e

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->g:[B

    .line 330
    .line 331
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z3;->d:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_8
    if-ge v5, v3, :cond_47

    .line 339
    .line 340
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/z3;->d:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lcom/google/android/gms/internal/ads/z3;

    .line 347
    .line 348
    iget v11, v8, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 349
    .line 350
    const v12, 0x74726166

    .line 351
    .line 352
    .line 353
    if-ne v11, v12, :cond_f

    .line 354
    .line 355
    const v11, 0x74666864

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 366
    .line 367
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lcom/google/android/gms/internal/ads/Q3;

    .line 383
    .line 384
    if-nez v13, :cond_9

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    goto :goto_e

    .line 388
    :cond_9
    const/4 v14, 0x1

    .line 389
    and-int/lit8 v15, v12, 0x1

    .line 390
    .line 391
    if-eqz v15, :cond_a

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 398
    .line 399
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/f4;->b:J

    .line 400
    .line 401
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/f4;->c:J

    .line 402
    .line 403
    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/Q3;->e:Lcom/google/android/gms/internal/ads/L3;

    .line 404
    .line 405
    const/4 v10, 0x2

    .line 406
    and-int/lit8 v14, v12, 0x2

    .line 407
    .line 408
    if-eqz v14, :cond_b

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/lit8 v10, v10, -0x1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_b
    iget v10, v9, Lcom/google/android/gms/internal/ads/L3;->a:I

    .line 418
    .line 419
    :goto_9
    and-int/lit8 v14, v12, 0x8

    .line 420
    .line 421
    if-eqz v14, :cond_c

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    :goto_a
    const/16 v15, 0x10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    iget v14, v9, Lcom/google/android/gms/internal/ads/L3;->b:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_b
    and-int/lit8 v17, v12, 0x10

    .line 434
    .line 435
    if-eqz v17, :cond_d

    .line 436
    .line 437
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    goto :goto_c

    .line 442
    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/L3;->c:I

    .line 443
    .line 444
    :goto_c
    and-int/lit8 v12, v12, 0x20

    .line 445
    .line 446
    if-eqz v12, :cond_e

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    goto :goto_d

    .line 453
    :cond_e
    iget v9, v9, Lcom/google/android/gms/internal/ads/L3;->d:I

    .line 454
    .line 455
    :goto_d
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 456
    .line 457
    new-instance v12, Lcom/google/android/gms/internal/ads/L3;

    .line 458
    .line 459
    invoke-direct {v12, v10, v14, v15, v9}, Lcom/google/android/gms/internal/ads/L3;-><init>(IIII)V

    .line 460
    .line 461
    .line 462
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 463
    .line 464
    :goto_e
    if-nez v13, :cond_10

    .line 465
    .line 466
    :cond_f
    move-object/from16 v18, v1

    .line 467
    .line 468
    move-object v10, v2

    .line 469
    move/from16 v22, v3

    .line 470
    .line 471
    move/from16 v29, v5

    .line 472
    .line 473
    move-object/from16 v25, v7

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    const/4 v4, 0x2

    .line 477
    const/16 v5, 0x8

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0xc

    .line 481
    .line 482
    const/4 v9, 0x4

    .line 483
    :goto_f
    const/16 v11, 0x10

    .line 484
    .line 485
    goto/16 :goto_34

    .line 486
    .line 487
    :cond_10
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 488
    .line 489
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/f4;->p:J

    .line 490
    .line 491
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/f4;->q:Z

    .line 492
    .line 493
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Q3;->i()V

    .line 494
    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Q3;->g(Lcom/google/android/gms/internal/ads/Q3;Z)V

    .line 498
    .line 499
    .line 500
    const v15, 0x74666474

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-eqz v15, :cond_12

    .line 508
    .line 509
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 510
    .line 511
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-ne v11, v14, :cond_11

    .line 523
    .line 524
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    goto :goto_10

    .line 529
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/f4;->p:J

    .line 534
    .line 535
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/f4;->q:Z

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/f4;->p:J

    .line 539
    .line 540
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/f4;->q:Z

    .line 541
    .line 542
    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    :goto_12
    const v6, 0x7472756e

    .line 552
    .line 553
    .line 554
    if-ge v12, v11, :cond_14

    .line 555
    .line 556
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    move-object/from16 v4, v18

    .line 561
    .line 562
    check-cast v4, Lcom/google/android/gms/internal/ads/A3;

    .line 563
    .line 564
    move-object/from16 v18, v1

    .line 565
    .line 566
    iget v1, v4, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 567
    .line 568
    if-ne v1, v6, :cond_13

    .line 569
    .line 570
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 571
    .line 572
    const/16 v4, 0xc

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-lez v1, :cond_13

    .line 582
    .line 583
    add-int/2addr v15, v1

    .line 584
    const/4 v1, 0x1

    .line 585
    add-int/2addr v14, v1

    .line 586
    goto :goto_13

    .line 587
    :cond_13
    const/4 v1, 0x1

    .line 588
    :goto_13
    add-int/2addr v12, v1

    .line 589
    move-object/from16 v1, v18

    .line 590
    .line 591
    const/16 v4, 0x8

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_14
    move-object/from16 v18, v1

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q3;->h:I

    .line 598
    .line 599
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q3;->g:I

    .line 600
    .line 601
    iput v1, v13, Lcom/google/android/gms/internal/ads/Q3;->f:I

    .line 602
    .line 603
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 604
    .line 605
    iput v14, v1, Lcom/google/android/gms/internal/ads/f4;->d:I

    .line 606
    .line 607
    iput v15, v1, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 608
    .line 609
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->g:[I

    .line 610
    .line 611
    array-length v4, v4

    .line 612
    if-ge v4, v14, :cond_15

    .line 613
    .line 614
    new-array v4, v14, [J

    .line 615
    .line 616
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->f:[J

    .line 617
    .line 618
    new-array v4, v14, [I

    .line 619
    .line 620
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->g:[I

    .line 621
    .line 622
    :cond_15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->h:[I

    .line 623
    .line 624
    array-length v4, v4

    .line 625
    if-ge v4, v15, :cond_16

    .line 626
    .line 627
    mul-int/lit8 v15, v15, 0x7d

    .line 628
    .line 629
    div-int/lit8 v15, v15, 0x64

    .line 630
    .line 631
    new-array v4, v15, [I

    .line 632
    .line 633
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->h:[I

    .line 634
    .line 635
    new-array v4, v15, [J

    .line 636
    .line 637
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->i:[J

    .line 638
    .line 639
    new-array v4, v15, [Z

    .line 640
    .line 641
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->j:[Z

    .line 642
    .line 643
    new-array v4, v15, [Z

    .line 644
    .line 645
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 646
    .line 647
    :cond_16
    const/4 v1, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    :goto_14
    if-ge v1, v11, :cond_29

    .line 651
    .line 652
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    move-object/from16 v14, v19

    .line 657
    .line 658
    check-cast v14, Lcom/google/android/gms/internal/ads/A3;

    .line 659
    .line 660
    iget v15, v14, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 661
    .line 662
    if-ne v15, v6, :cond_28

    .line 663
    .line 664
    const/4 v15, 0x1

    .line 665
    add-int/lit8 v19, v4, 0x1

    .line 666
    .line 667
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 668
    .line 669
    const/16 v15, 0x8

    .line 670
    .line 671
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 679
    .line 680
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 681
    .line 682
    move/from16 v22, v3

    .line 683
    .line 684
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 685
    .line 686
    move-object/from16 v23, v10

    .line 687
    .line 688
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 689
    .line 690
    sget v24, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 691
    .line 692
    move/from16 v24, v11

    .line 693
    .line 694
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/f4;->g:[I

    .line 695
    .line 696
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 697
    .line 698
    .line 699
    move-result v25

    .line 700
    aput v25, v11, v4

    .line 701
    .line 702
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/f4;->f:[J

    .line 703
    .line 704
    move-object/from16 v25, v7

    .line 705
    .line 706
    move-object/from16 v26, v8

    .line 707
    .line 708
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/f4;->b:J

    .line 709
    .line 710
    aput-wide v7, v11, v4

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    and-int/lit8 v27, v15, 0x1

    .line 715
    .line 716
    if-eqz v27, :cond_17

    .line 717
    .line 718
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move/from16 v27, v1

    .line 723
    .line 724
    int-to-long v0, v0

    .line 725
    add-long/2addr v7, v0

    .line 726
    aput-wide v7, v11, v4

    .line 727
    .line 728
    :goto_15
    const/4 v0, 0x4

    .line 729
    goto :goto_16

    .line 730
    :cond_17
    move/from16 v27, v1

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :goto_16
    and-int/lit8 v1, v15, 0x4

    .line 734
    .line 735
    if-eqz v1, :cond_18

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    goto :goto_17

    .line 739
    :cond_18
    const/4 v0, 0x0

    .line 740
    :goto_17
    iget v1, v10, Lcom/google/android/gms/internal/ads/L3;->d:I

    .line 741
    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    :cond_19
    and-int/lit16 v7, v15, 0x100

    .line 749
    .line 750
    and-int/lit16 v8, v15, 0x200

    .line 751
    .line 752
    and-int/lit16 v11, v15, 0x400

    .line 753
    .line 754
    and-int/lit16 v15, v15, 0x800

    .line 755
    .line 756
    move/from16 v28, v1

    .line 757
    .line 758
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d4;->h:[J

    .line 759
    .line 760
    if-eqz v1, :cond_1e

    .line 761
    .line 762
    move/from16 v29, v5

    .line 763
    .line 764
    array-length v5, v1

    .line 765
    move-object/from16 v30, v2

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    if-ne v5, v2, :cond_1a

    .line 769
    .line 770
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 771
    .line 772
    if-nez v2, :cond_1b

    .line 773
    .line 774
    :cond_1a
    :goto_18
    move/from16 v31, v8

    .line 775
    .line 776
    move-object v5, v9

    .line 777
    :goto_19
    const-wide/16 v20, 0x0

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1b
    const/4 v5, 0x0

    .line 781
    aget-wide v31, v1, v5

    .line 782
    .line 783
    const-wide/16 v20, 0x0

    .line 784
    .line 785
    cmp-long v1, v31, v20

    .line 786
    .line 787
    if-nez v1, :cond_1c

    .line 788
    .line 789
    move/from16 v31, v8

    .line 790
    .line 791
    move-object v5, v9

    .line 792
    goto :goto_1a

    .line 793
    :cond_1c
    aget-wide v1, v2, v5

    .line 794
    .line 795
    add-long v33, v31, v1

    .line 796
    .line 797
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/d4;->d:J

    .line 798
    .line 799
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 800
    .line 801
    const-wide/32 v35, 0xf4240

    .line 802
    .line 803
    .line 804
    move-wide/from16 v37, v1

    .line 805
    .line 806
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    move/from16 v31, v8

    .line 811
    .line 812
    move-object v5, v9

    .line 813
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/d4;->e:J

    .line 814
    .line 815
    cmp-long v32, v1, v8

    .line 816
    .line 817
    if-gez v32, :cond_1d

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_1d
    :goto_1a
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/d4;->i:[J

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    aget-wide v8, v1, v2

    .line 824
    .line 825
    move-wide/from16 v20, v8

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_1e
    move-object/from16 v30, v2

    .line 829
    .line 830
    move/from16 v29, v5

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :goto_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f4;->h:[I

    .line 834
    .line 835
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f4;->i:[J

    .line 836
    .line 837
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/f4;->j:[Z

    .line 838
    .line 839
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/f4;->g:[I

    .line 840
    .line 841
    aget v4, v9, v4

    .line 842
    .line 843
    add-int/2addr v4, v12

    .line 844
    move-object v9, v5

    .line 845
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/d4;->c:J

    .line 846
    .line 847
    move-object/from16 v39, v8

    .line 848
    .line 849
    move-object/from16 v40, v9

    .line 850
    .line 851
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/f4;->p:J

    .line 852
    .line 853
    :goto_1c
    if-ge v12, v4, :cond_27

    .line 854
    .line 855
    if-eqz v7, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 858
    .line 859
    .line 860
    move-result v32

    .line 861
    move/from16 v41, v4

    .line 862
    .line 863
    move/from16 v4, v32

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_1f
    move/from16 v41, v4

    .line 867
    .line 868
    iget v4, v10, Lcom/google/android/gms/internal/ads/L3;->b:I

    .line 869
    .line 870
    :goto_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/R3;->a(I)I

    .line 871
    .line 872
    .line 873
    if-eqz v31, :cond_20

    .line 874
    .line 875
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 876
    .line 877
    .line 878
    move-result v32

    .line 879
    move/from16 v42, v7

    .line 880
    .line 881
    move/from16 v7, v32

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_20
    move/from16 v42, v7

    .line 885
    .line 886
    iget v7, v10, Lcom/google/android/gms/internal/ads/L3;->c:I

    .line 887
    .line 888
    :goto_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/R3;->a(I)I

    .line 889
    .line 890
    .line 891
    if-eqz v11, :cond_21

    .line 892
    .line 893
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 894
    .line 895
    .line 896
    move-result v32

    .line 897
    move/from16 v43, v0

    .line 898
    .line 899
    move/from16 v0, v32

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_21
    move/from16 v43, v0

    .line 903
    .line 904
    if-nez v12, :cond_23

    .line 905
    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    move/from16 v0, v28

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    goto :goto_1f

    .line 912
    :cond_22
    const/4 v12, 0x0

    .line 913
    :cond_23
    iget v0, v10, Lcom/google/android/gms/internal/ads/L3;->d:I

    .line 914
    .line 915
    :goto_1f
    if-eqz v15, :cond_24

    .line 916
    .line 917
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 918
    .line 919
    .line 920
    move-result v32

    .line 921
    move-object/from16 v44, v10

    .line 922
    .line 923
    move/from16 v45, v11

    .line 924
    .line 925
    move/from16 v10, v32

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_24
    move-object/from16 v44, v10

    .line 929
    .line 930
    move/from16 v45, v11

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_20
    int-to-long v10, v10

    .line 934
    add-long/2addr v10, v8

    .line 935
    sub-long v32, v10, v20

    .line 936
    .line 937
    const-wide/32 v34, 0xf4240

    .line 938
    .line 939
    .line 940
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 941
    .line 942
    move-wide/from16 v36, v5

    .line 943
    .line 944
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    aput-wide v10, v2, v12

    .line 949
    .line 950
    move-wide/from16 v32, v5

    .line 951
    .line 952
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/f4;->q:Z

    .line 953
    .line 954
    if-nez v5, :cond_25

    .line 955
    .line 956
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 957
    .line 958
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/g4;->h:J

    .line 959
    .line 960
    add-long/2addr v10, v5

    .line 961
    aput-wide v10, v2, v12

    .line 962
    .line 963
    :cond_25
    aput v7, v1, v12

    .line 964
    .line 965
    const/16 v5, 0x10

    .line 966
    .line 967
    shr-int/2addr v0, v5

    .line 968
    const/4 v5, 0x1

    .line 969
    and-int/2addr v0, v5

    .line 970
    xor-int/2addr v0, v5

    .line 971
    if-eq v5, v0, :cond_26

    .line 972
    .line 973
    const/4 v0, 0x0

    .line 974
    goto :goto_21

    .line 975
    :cond_26
    const/4 v0, 0x1

    .line 976
    :goto_21
    aput-boolean v0, v39, v12

    .line 977
    .line 978
    int-to-long v6, v4

    .line 979
    add-long/2addr v8, v6

    .line 980
    add-int/2addr v12, v5

    .line 981
    move-wide/from16 v5, v32

    .line 982
    .line 983
    move/from16 v4, v41

    .line 984
    .line 985
    move/from16 v7, v42

    .line 986
    .line 987
    move/from16 v0, v43

    .line 988
    .line 989
    move-object/from16 v10, v44

    .line 990
    .line 991
    move/from16 v11, v45

    .line 992
    .line 993
    goto/16 :goto_1c

    .line 994
    .line 995
    :cond_27
    move/from16 v41, v4

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/f4;->p:J

    .line 999
    .line 1000
    move/from16 v4, v19

    .line 1001
    .line 1002
    move/from16 v12, v41

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_28
    move/from16 v27, v1

    .line 1006
    .line 1007
    move-object/from16 v30, v2

    .line 1008
    .line 1009
    move/from16 v22, v3

    .line 1010
    .line 1011
    move/from16 v29, v5

    .line 1012
    .line 1013
    move-object/from16 v25, v7

    .line 1014
    .line 1015
    move-object/from16 v26, v8

    .line 1016
    .line 1017
    move-object/from16 v40, v9

    .line 1018
    .line 1019
    move-object/from16 v23, v10

    .line 1020
    .line 1021
    move/from16 v24, v11

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    :goto_22
    add-int/lit8 v1, v27, 0x1

    .line 1025
    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    move/from16 v3, v22

    .line 1029
    .line 1030
    move-object/from16 v10, v23

    .line 1031
    .line 1032
    move/from16 v11, v24

    .line 1033
    .line 1034
    move-object/from16 v7, v25

    .line 1035
    .line 1036
    move-object/from16 v8, v26

    .line 1037
    .line 1038
    move/from16 v5, v29

    .line 1039
    .line 1040
    move-object/from16 v2, v30

    .line 1041
    .line 1042
    move-object/from16 v9, v40

    .line 1043
    .line 1044
    const v6, 0x7472756e

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_14

    .line 1048
    .line 1049
    :cond_29
    move-object/from16 v30, v2

    .line 1050
    .line 1051
    move/from16 v22, v3

    .line 1052
    .line 1053
    move/from16 v29, v5

    .line 1054
    .line 1055
    move-object/from16 v25, v7

    .line 1056
    .line 1057
    move-object/from16 v26, v8

    .line 1058
    .line 1059
    move-object/from16 v40, v9

    .line 1060
    .line 1061
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 1064
    .line 1065
    move-object/from16 v1, v40

    .line 1066
    .line 1067
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget v2, v2, Lcom/google/android/gms/internal/ads/L3;->a:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const v2, 0x7361697a

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v8, v26

    .line 1082
    .line 1083
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_30

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1093
    .line 1094
    const/16 v3, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const/4 v5, 0x1

    .line 1104
    and-int/2addr v4, v5

    .line 1105
    if-ne v4, v5, :cond_2a

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    iget v5, v1, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 1119
    .line 1120
    if-gt v4, v5, :cond_2f

    .line 1121
    .line 1122
    iget v5, v0, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 1123
    .line 1124
    if-nez v3, :cond_2d

    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    const/4 v7, 0x0

    .line 1130
    :goto_23
    if-ge v6, v4, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    add-int/2addr v7, v9

    .line 1137
    if-le v9, v5, :cond_2b

    .line 1138
    .line 1139
    const/4 v9, 0x1

    .line 1140
    goto :goto_24

    .line 1141
    :cond_2b
    const/4 v9, 0x0

    .line 1142
    :goto_24
    aput-boolean v9, v3, v6

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    add-int/2addr v6, v9

    .line 1146
    goto :goto_23

    .line 1147
    :cond_2c
    const/4 v5, 0x0

    .line 1148
    goto :goto_26

    .line 1149
    :cond_2d
    if-le v3, v5, :cond_2e

    .line 1150
    .line 1151
    const/4 v2, 0x1

    .line 1152
    goto :goto_25

    .line 1153
    :cond_2e
    const/4 v2, 0x0

    .line 1154
    :goto_25
    mul-int v7, v3, v4

    .line 1155
    .line 1156
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1160
    .line 1161
    .line 1162
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f4;->l:[Z

    .line 1163
    .line 1164
    iget v3, v1, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 1165
    .line 1166
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1167
    .line 1168
    .line 1169
    if-lez v7, :cond_30

    .line 1170
    .line 1171
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/f4;->a(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_27

    .line 1175
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "Saiz sample count "

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, " is greater than fragment sample count"

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    throw v0

    .line 1206
    :cond_30
    :goto_27
    const v2, 0x7361696f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_33

    .line 1214
    .line 1215
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1216
    .line 1217
    const/16 v3, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    const/4 v5, 0x1

    .line 1227
    and-int/lit8 v6, v4, 0x1

    .line 1228
    .line 1229
    if-ne v6, v5, :cond_31

    .line 1230
    .line 1231
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->E()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-ne v3, v5, :cond_34

    .line 1239
    .line 1240
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/f4;->c:J

    .line 1245
    .line 1246
    if-nez v3, :cond_32

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v2

    .line 1252
    goto :goto_28

    .line 1253
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    :goto_28
    add-long/2addr v4, v2

    .line 1258
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/f4;->c:J

    .line 1259
    .line 1260
    :cond_33
    const/4 v2, 0x0

    .line 1261
    goto :goto_29

    .line 1262
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "Unexpected saio entry count: "

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :goto_29
    const v3, 0x73656e63

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/z3;->d(I)Lcom/google/android/gms/internal/ads/A3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-eqz v3, :cond_35

    .line 1293
    .line 1294
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1295
    .line 1296
    const/4 v4, 0x0

    .line 1297
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/R3;->f(Lcom/google/android/gms/internal/ads/Se0;ILcom/google/android/gms/internal/ads/f4;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_35
    if-eqz v0, :cond_36

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object/from16 v33, v0

    .line 1305
    .line 1306
    goto :goto_2a

    .line 1307
    :cond_36
    move-object/from16 v33, v2

    .line 1308
    .line 1309
    :goto_2a
    move-object v0, v2

    .line 1310
    move-object v3, v0

    .line 1311
    const/4 v4, 0x0

    .line 1312
    :goto_2b
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-ge v4, v5, :cond_39

    .line 1319
    .line 1320
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lcom/google/android/gms/internal/ads/A3;

    .line 1327
    .line 1328
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1329
    .line 1330
    iget v5, v5, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 1331
    .line 1332
    const v7, 0x73626770

    .line 1333
    .line 1334
    .line 1335
    const v9, 0x73656967

    .line 1336
    .line 1337
    .line 1338
    if-ne v5, v7, :cond_38

    .line 1339
    .line 1340
    const/16 v7, 0xc

    .line 1341
    .line 1342
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-ne v5, v9, :cond_37

    .line 1350
    .line 1351
    move-object v0, v6

    .line 1352
    :cond_37
    :goto_2c
    const/4 v5, 0x1

    .line 1353
    goto :goto_2d

    .line 1354
    :cond_38
    const/16 v7, 0xc

    .line 1355
    .line 1356
    const v10, 0x73677064

    .line 1357
    .line 1358
    .line 1359
    if-ne v5, v10, :cond_37

    .line 1360
    .line 1361
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-ne v5, v9, :cond_37

    .line 1369
    .line 1370
    move-object v3, v6

    .line 1371
    goto :goto_2c

    .line 1372
    :goto_2d
    add-int/2addr v4, v5

    .line 1373
    goto :goto_2b

    .line 1374
    :cond_39
    const/4 v5, 0x1

    .line 1375
    const/16 v7, 0xc

    .line 1376
    .line 1377
    if-eqz v0, :cond_3a

    .line 1378
    .line 1379
    if-nez v3, :cond_3b

    .line 1380
    .line 1381
    :cond_3a
    const/4 v4, 0x2

    .line 1382
    const/4 v9, 0x4

    .line 1383
    goto/16 :goto_30

    .line 1384
    .line 1385
    :cond_3b
    const/16 v4, 0x8

    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/4 v9, 0x4

    .line 1399
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1400
    .line 1401
    .line 1402
    if-ne v6, v5, :cond_3c

    .line 1403
    .line 1404
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-ne v0, v5, :cond_42

    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1425
    .line 1426
    .line 1427
    if-ne v0, v5, :cond_3e

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v4

    .line 1433
    const-wide/16 v10, 0x0

    .line 1434
    .line 1435
    cmp-long v0, v4, v10

    .line 1436
    .line 1437
    if-eqz v0, :cond_3d

    .line 1438
    .line 1439
    const/4 v4, 0x2

    .line 1440
    goto :goto_2e

    .line 1441
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1442
    .line 1443
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    throw v0

    .line 1448
    :cond_3e
    const/4 v4, 0x2

    .line 1449
    if-lt v0, v4, :cond_3f

    .line 1450
    .line 1451
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_3f
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v5

    .line 1458
    const-wide/16 v10, 0x1

    .line 1459
    .line 1460
    cmp-long v0, v5, v10

    .line 1461
    .line 1462
    if-nez v0, :cond_41

    .line 1463
    .line 1464
    const/4 v0, 0x1

    .line 1465
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    and-int/lit16 v6, v5, 0xf0

    .line 1473
    .line 1474
    shr-int/lit8 v36, v6, 0x4

    .line 1475
    .line 1476
    and-int/lit8 v37, v5, 0xf

    .line 1477
    .line 1478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-ne v5, v0, :cond_43

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1485
    .line 1486
    .line 1487
    move-result v34

    .line 1488
    const/16 v5, 0x10

    .line 1489
    .line 1490
    new-array v6, v5, [B

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    invoke-virtual {v3, v6, v10, v5}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 1494
    .line 1495
    .line 1496
    if-nez v34, :cond_40

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->B()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    new-array v5, v2, [B

    .line 1503
    .line 1504
    invoke-virtual {v3, v5, v10, v2}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v38, v5

    .line 1508
    .line 1509
    goto :goto_2f

    .line 1510
    :cond_40
    move-object/from16 v38, v2

    .line 1511
    .line 1512
    :goto_2f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/f4;->k:Z

    .line 1513
    .line 1514
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    .line 1515
    .line 1516
    const/16 v32, 0x1

    .line 1517
    .line 1518
    move-object/from16 v31, v0

    .line 1519
    .line 1520
    move-object/from16 v35, v6

    .line 1521
    .line 1522
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/e4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f4;->m:Lcom/google/android/gms/internal/ads/e4;

    .line 1526
    .line 1527
    goto :goto_30

    .line 1528
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1529
    .line 1530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1536
    .line 1537
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :cond_43
    :goto_30
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    const/4 v2, 0x0

    .line 1549
    :goto_31
    if-ge v2, v0, :cond_46

    .line 1550
    .line 1551
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lcom/google/android/gms/internal/ads/A3;

    .line 1558
    .line 1559
    iget v5, v3, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 1560
    .line 1561
    const v6, 0x75756964

    .line 1562
    .line 1563
    .line 1564
    if-ne v5, v6, :cond_45

    .line 1565
    .line 1566
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1567
    .line 1568
    const/16 v5, 0x8

    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v10, v30

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    const/16 v11, 0x10

    .line 1577
    .line 1578
    invoke-virtual {v3, v10, v6, v11}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v12, Lcom/google/android/gms/internal/ads/R3;->H:[B

    .line 1582
    .line 1583
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    if-eqz v12, :cond_44

    .line 1588
    .line 1589
    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/ads/R3;->f(Lcom/google/android/gms/internal/ads/Se0;ILcom/google/android/gms/internal/ads/f4;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_44
    :goto_32
    const/4 v3, 0x1

    .line 1593
    goto :goto_33

    .line 1594
    :cond_45
    move-object/from16 v10, v30

    .line 1595
    .line 1596
    const/16 v5, 0x8

    .line 1597
    .line 1598
    const/4 v6, 0x0

    .line 1599
    const/16 v11, 0x10

    .line 1600
    .line 1601
    goto :goto_32

    .line 1602
    :goto_33
    add-int/2addr v2, v3

    .line 1603
    move-object/from16 v30, v10

    .line 1604
    .line 1605
    goto :goto_31

    .line 1606
    :cond_46
    move-object/from16 v10, v30

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    const/16 v5, 0x8

    .line 1610
    .line 1611
    const/4 v6, 0x0

    .line 1612
    goto/16 :goto_f

    .line 1613
    .line 1614
    :goto_34
    add-int/lit8 v0, v29, 0x1

    .line 1615
    .line 1616
    const/16 v4, 0x8

    .line 1617
    .line 1618
    move v5, v0

    .line 1619
    move-object v2, v10

    .line 1620
    move-object/from16 v1, v18

    .line 1621
    .line 1622
    move/from16 v3, v22

    .line 1623
    .line 1624
    move-object/from16 v7, v25

    .line 1625
    .line 1626
    move-object/from16 v0, p0

    .line 1627
    .line 1628
    goto/16 :goto_8

    .line 1629
    .line 1630
    :cond_47
    move-object v0, v7

    .line 1631
    const/4 v2, 0x0

    .line 1632
    const/4 v4, 0x2

    .line 1633
    const/16 v5, 0x8

    .line 1634
    .line 1635
    const/4 v6, 0x0

    .line 1636
    const/4 v9, 0x4

    .line 1637
    const/16 v11, 0x10

    .line 1638
    .line 1639
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/List;

    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/R3;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object/from16 v1, p0

    .line 1646
    .line 1647
    if-eqz v0, :cond_49

    .line 1648
    .line 1649
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const/4 v7, 0x0

    .line 1656
    :goto_35
    if-ge v7, v3, :cond_49

    .line 1657
    .line 1658
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1659
    .line 1660
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    check-cast v8, Lcom/google/android/gms/internal/ads/Q3;

    .line 1665
    .line 1666
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 1667
    .line 1668
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 1669
    .line 1670
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 1671
    .line 1672
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/L3;

    .line 1673
    .line 1674
    sget v13, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 1675
    .line 1676
    iget v12, v12, Lcom/google/android/gms/internal/ads/L3;->a:I

    .line 1677
    .line 1678
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/d4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    if-eqz v10, :cond_48

    .line 1683
    .line 1684
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    goto :goto_36

    .line 1687
    :cond_48
    move-object v10, v2

    .line 1688
    :goto_36
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzae;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 1693
    .line 1694
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 1695
    .line 1696
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 1697
    .line 1698
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/r5;->b()Lcom/google/android/gms/internal/ads/o4;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/o4;->e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Q3;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 1710
    .line 1711
    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v8, 0x1

    .line 1715
    add-int/2addr v7, v8

    .line 1716
    goto :goto_35

    .line 1717
    :cond_49
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/R3;->u:J

    .line 1718
    .line 1719
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    cmp-long v0, v2, v7

    .line 1725
    .line 1726
    if-eqz v0, :cond_4d

    .line 1727
    .line 1728
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    const/4 v15, 0x0

    .line 1735
    :goto_37
    if-ge v15, v0, :cond_4c

    .line 1736
    .line 1737
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1738
    .line 1739
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, Lcom/google/android/gms/internal/ads/Q3;

    .line 1744
    .line 1745
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/R3;->u:J

    .line 1746
    .line 1747
    iget v3, v2, Lcom/google/android/gms/internal/ads/Q3;->f:I

    .line 1748
    .line 1749
    :goto_38
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 1750
    .line 1751
    iget v10, v8, Lcom/google/android/gms/internal/ads/f4;->e:I

    .line 1752
    .line 1753
    if-ge v3, v10, :cond_4b

    .line 1754
    .line 1755
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/f4;->i:[J

    .line 1756
    .line 1757
    aget-wide v12, v10, v3

    .line 1758
    .line 1759
    cmp-long v10, v12, v6

    .line 1760
    .line 1761
    if-gtz v10, :cond_4b

    .line 1762
    .line 1763
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f4;->j:[Z

    .line 1764
    .line 1765
    aget-boolean v8, v8, v3

    .line 1766
    .line 1767
    if-eqz v8, :cond_4a

    .line 1768
    .line 1769
    iput v3, v2, Lcom/google/android/gms/internal/ads/Q3;->i:I

    .line 1770
    .line 1771
    :cond_4a
    const/4 v8, 0x1

    .line 1772
    add-int/2addr v3, v8

    .line 1773
    goto :goto_38

    .line 1774
    :cond_4b
    const/4 v8, 0x1

    .line 1775
    add-int/2addr v15, v8

    .line 1776
    goto :goto_37

    .line 1777
    :cond_4c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    const/4 v8, 0x1

    .line 1783
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/R3;->u:J

    .line 1784
    .line 1785
    :cond_4d
    :goto_39
    move-object v0, v1

    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :cond_4e
    move-object v1, v0

    .line 1789
    move-object v0, v7

    .line 1790
    const/4 v4, 0x2

    .line 1791
    const/16 v5, 0x8

    .line 1792
    .line 1793
    const/4 v8, 0x1

    .line 1794
    const/4 v9, 0x4

    .line 1795
    const/16 v11, 0x10

    .line 1796
    .line 1797
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-nez v2, :cond_4d

    .line 1804
    .line 1805
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lcom/google/android/gms/internal/ads/z3;

    .line 1812
    .line 1813
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/z3;->e(Lcom/google/android/gms/internal/ads/z3;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_39

    .line 1817
    :cond_4f
    move-object v1, v0

    .line 1818
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R3;->e()V

    .line 1819
    .line 1820
    .line 1821
    return-void
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/L3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/L3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/L3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->m:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Q3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q3;->i()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/R3;->u:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R3;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c4;->a(Lcom/google/android/gms/internal/ads/a1;)Lcom/google/android/gms/internal/ads/B1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R3;->m:Lcom/google/android/gms/internal/ads/vi0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/R3;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wj0;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/F1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/R3;->I:Lcom/google/android/gms/internal/ads/r5;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F1;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/c1;->u(II)Lcom/google/android/gms/internal/ads/F1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/r5;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 7
    .line 8
    const v5, 0x656d7367

    .line 9
    .line 10
    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_2f

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v4, v3, :cond_21

    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v4, v7, :cond_1c

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->x:Lcom/google/android/gms/internal/ads/Q3;

    .line 34
    .line 35
    if-nez v4, :cond_7

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v5

    .line 44
    move-object v5, v9

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-ge v6, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/Q3;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Q3;->j(Lcom/google/android/gms/internal/ads/Q3;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-nez v17, :cond_0

    .line 61
    .line 62
    iget v7, v2, Lcom/google/android/gms/internal/ads/Q3;->f:I

    .line 63
    .line 64
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 65
    .line 66
    iget v12, v12, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 67
    .line 68
    if-eq v7, v12, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Q3;->j(Lcom/google/android/gms/internal/ads/Q3;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget v7, v2, Lcom/google/android/gms/internal/ads/Q3;->h:I

    .line 77
    .line 78
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 79
    .line 80
    iget v12, v12, Lcom/google/android/gms/internal/ads/f4;->d:I

    .line 81
    .line 82
    if-ne v7, v12, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q3;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    cmp-long v7, v19, v15

    .line 90
    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-wide/from16 v15, v19

    .line 95
    .line 96
    :cond_2
    :goto_3
    add-int/2addr v6, v3

    .line 97
    const/4 v7, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-nez v5, :cond_5

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/R3;->s:J

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    long-to-int v2, v4

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R3;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 122
    .line 123
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Q3;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    sub-long/2addr v6, v14

    .line 137
    long-to-int v2, v6

    .line 138
    if-gez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "Ignoring negative offset to sample data."

    .line 141
    .line 142
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_6
    move-object v4, v1

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->x:Lcom/google/android/gms/internal/ads/Q3;

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    if-ne v2, v13, :cond_f

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->b()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 165
    .line 166
    iget v6, v4, Lcom/google/android/gms/internal/ads/Q3;->f:I

    .line 167
    .line 168
    iget v7, v4, Lcom/google/android/gms/internal/ads/Q3;->i:I

    .line 169
    .line 170
    if-ge v6, v7, :cond_c

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/N0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->f()Lcom/google/android/gms/internal/ads/e4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f4;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 187
    .line 188
    iget v1, v1, Lcom/google/android/gms/internal/ads/e4;->d:I

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 196
    .line 197
    iget v3, v4, Lcom/google/android/gms/internal/ads/Q3;->f:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/f4;->b(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-int/lit8 v1, v1, 0x6

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/R3;->x:Lcom/google/android/gms/internal/ads/Q3;

    .line 221
    .line 222
    :cond_b
    :goto_5
    const/4 v1, 0x3

    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 228
    .line 229
    iget v6, v6, Lcom/google/android/gms/internal/ads/d4;->g:I

    .line 230
    .line 231
    if-ne v6, v3, :cond_d

    .line 232
    .line 233
    add-int/lit8 v2, v2, -0x8

    .line 234
    .line 235
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/google/android/gms/internal/ads/N0;

    .line 239
    .line 240
    invoke-virtual {v2, v8, v10}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 248
    .line 249
    const-string v6, "audio/ac4"

    .line 250
    .line 251
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 260
    .line 261
    const/4 v6, 0x7

    .line 262
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/Q3;->c(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 267
    .line 268
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 269
    .line 270
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 271
    .line 272
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/B0;->b(ILcom/google/android/gms/internal/ads/Se0;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Q3;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 276
    .line 277
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R3;->h:Lcom/google/android/gms/internal/ads/Se0;

    .line 278
    .line 279
    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 283
    .line 284
    add-int/2addr v2, v6

    .line 285
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 289
    .line 290
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/Q3;->c(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 295
    .line 296
    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 297
    .line 298
    add-int/2addr v6, v2

    .line 299
    iput v6, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 303
    .line 304
    iput v10, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 305
    .line 306
    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Q3;->d:Lcom/google/android/gms/internal/ads/g4;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g4;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 309
    .line 310
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Q3;->a:Lcom/google/android/gms/internal/ads/F1;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->e()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    iget v11, v2, Lcom/google/android/gms/internal/ads/d4;->j:I

    .line 317
    .line 318
    if-nez v11, :cond_10

    .line 319
    .line 320
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 321
    .line 322
    iget v5, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 323
    .line 324
    if-ge v2, v5, :cond_17

    .line 325
    .line 326
    sub-int/2addr v5, v2

    .line 327
    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/F1;->a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget v5, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 332
    .line 333
    add-int/2addr v5, v2

    .line 334
    iput v5, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/R3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    aput-byte v10, v12, v10

    .line 344
    .line 345
    aput-byte v10, v12, v3

    .line 346
    .line 347
    const/4 v14, 0x2

    .line 348
    aput-byte v10, v12, v14

    .line 349
    .line 350
    add-int/lit8 v14, v11, 0x1

    .line 351
    .line 352
    const/4 v15, 0x4

    .line 353
    rsub-int/lit8 v11, v11, 0x4

    .line 354
    .line 355
    :goto_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 356
    .line 357
    iget v13, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 358
    .line 359
    if-ge v15, v13, :cond_17

    .line 360
    .line 361
    iget v13, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 362
    .line 363
    const-string v15, "video/hevc"

    .line 364
    .line 365
    if-nez v13, :cond_15

    .line 366
    .line 367
    move-object v13, v1

    .line 368
    check-cast v13, Lcom/google/android/gms/internal/ads/N0;

    .line 369
    .line 370
    invoke-virtual {v13, v12, v11, v14, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 371
    .line 372
    .line 373
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 374
    .line 375
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-lez v13, :cond_14

    .line 385
    .line 386
    const/16 v17, -0x1

    .line 387
    .line 388
    add-int/lit8 v13, v13, -0x1

    .line 389
    .line 390
    iput v13, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 391
    .line 392
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 393
    .line 394
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->d:Lcom/google/android/gms/internal/ads/Se0;

    .line 398
    .line 399
    const/4 v10, 0x4

    .line 400
    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 401
    .line 402
    .line 403
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->e:Lcom/google/android/gms/internal/ads/Se0;

    .line 404
    .line 405
    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 406
    .line 407
    .line 408
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    .line 409
    .line 410
    array-length v13, v13

    .line 411
    if-lez v13, :cond_13

    .line 412
    .line 413
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 414
    .line 415
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 416
    .line 417
    aget-byte v17, v12, v10

    .line 418
    .line 419
    sget-object v10, Lcom/google/android/gms/internal/ads/Rq0;->a:[B

    .line 420
    .line 421
    const-string v10, "video/avc"

    .line 422
    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_12

    .line 428
    .line 429
    and-int/lit8 v10, v17, 0x1f

    .line 430
    .line 431
    if-eq v10, v5, :cond_11

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_11
    :goto_9
    const/4 v10, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_12
    :goto_a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_13

    .line 441
    .line 442
    and-int/lit8 v10, v17, 0x7e

    .line 443
    .line 444
    shr-int/2addr v10, v3

    .line 445
    const/16 v13, 0x27

    .line 446
    .line 447
    if-ne v10, v13, :cond_13

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    const/4 v10, 0x0

    .line 451
    :goto_b
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/R3;->B:Z

    .line 452
    .line 453
    iget v10, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 454
    .line 455
    add-int/lit8 v10, v10, 0x5

    .line 456
    .line 457
    iput v10, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 458
    .line 459
    iget v10, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 460
    .line 461
    add-int/2addr v10, v11

    .line 462
    iput v10, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 463
    .line 464
    :goto_c
    const/4 v10, 0x0

    .line 465
    const/4 v13, 0x3

    .line 466
    goto :goto_8

    .line 467
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 468
    .line 469
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    throw v1

    .line 474
    :cond_15
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/R3;->B:Z

    .line 475
    .line 476
    if-eqz v10, :cond_16

    .line 477
    .line 478
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 479
    .line 480
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/Se0;->h(I)V

    .line 481
    .line 482
    .line 483
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 484
    .line 485
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget v13, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 490
    .line 491
    move-object v5, v1

    .line 492
    check-cast v5, Lcom/google/android/gms/internal/ads/N0;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v5, v10, v9, v13, v9}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 496
    .line 497
    .line 498
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 499
    .line 500
    iget v9, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 501
    .line 502
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 503
    .line 504
    .line 505
    iget v5, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 506
    .line 507
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/Rq0;->b([BI)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 522
    .line 523
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/d4;->f:Lcom/google/android/gms/internal/ads/r5;

    .line 524
    .line 525
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 532
    .line 533
    .line 534
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 535
    .line 536
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 537
    .line 538
    .line 539
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/R3;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 540
    .line 541
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R3;->E:[Lcom/google/android/gms/internal/ads/F1;

    .line 542
    .line 543
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/K0;->a(JLcom/google/android/gms/internal/ads/Se0;[Lcom/google/android/gms/internal/ads/F1;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_16
    const/4 v5, 0x0

    .line 548
    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/F1;->a(Lcom/google/android/gms/internal/ads/lJ0;IZ)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    move v5, v9

    .line 553
    :goto_d
    iget v9, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 554
    .line 555
    add-int/2addr v9, v5

    .line 556
    iput v9, v0, Lcom/google/android/gms/internal/ads/R3;->z:I

    .line 557
    .line 558
    iget v9, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 559
    .line 560
    sub-int/2addr v9, v5

    .line 561
    iput v9, v0, Lcom/google/android/gms/internal/ads/R3;->A:I

    .line 562
    .line 563
    const/4 v5, 0x6

    .line 564
    const/4 v9, 0x0

    .line 565
    goto :goto_c

    .line 566
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->a()I

    .line 567
    .line 568
    .line 569
    move-result v22

    .line 570
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->f()Lcom/google/android/gms/internal/ads/e4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/D1;

    .line 577
    .line 578
    move-object/from16 v25, v1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const/16 v25, 0x0

    .line 582
    .line 583
    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/R3;->y:I

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    move-object/from16 v19, v6

    .line 588
    .line 589
    move-wide/from16 v20, v7

    .line 590
    .line 591
    move/from16 v23, v1

    .line 592
    .line 593
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1b

    .line 603
    .line 604
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/google/android/gms/internal/ads/P3;

    .line 611
    .line 612
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 613
    .line 614
    iget v5, v1, Lcom/google/android/gms/internal/ads/P3;->c:I

    .line 615
    .line 616
    sub-int/2addr v2, v5

    .line 617
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 618
    .line 619
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/P3;->a:J

    .line 620
    .line 621
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/P3;->b:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1a

    .line 624
    .line 625
    add-long/2addr v5, v7

    .line 626
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 627
    .line 628
    array-length v15, v2

    .line 629
    const/4 v14, 0x0

    .line 630
    :goto_f
    if-ge v14, v15, :cond_19

    .line 631
    .line 632
    aget-object v9, v2, v14

    .line 633
    .line 634
    iget v13, v1, Lcom/google/android/gms/internal/ads/P3;->c:I

    .line 635
    .line 636
    iget v12, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    move-wide v10, v5

    .line 643
    move/from16 v19, v12

    .line 644
    .line 645
    move/from16 v12, v18

    .line 646
    .line 647
    move/from16 v18, v14

    .line 648
    .line 649
    move/from16 v14, v19

    .line 650
    .line 651
    move/from16 v19, v15

    .line 652
    .line 653
    move-object/from16 v15, v17

    .line 654
    .line 655
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v14, v18, 0x1

    .line 659
    .line 660
    move/from16 v15, v19

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Q3;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_b

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/R3;->x:Lcom/google/android/gms/internal/ads/Q3;

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :goto_10
    iput v1, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    return v1

    .line 678
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_11
    if-ge v4, v2, :cond_1e

    .line 687
    .line 688
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 689
    .line 690
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Lcom/google/android/gms/internal/ads/Q3;

    .line 695
    .line 696
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 697
    .line 698
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/f4;->o:Z

    .line 699
    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/f4;->c:J

    .line 703
    .line 704
    cmp-long v10, v8, v5

    .line 705
    .line 706
    if-gez v10, :cond_1d

    .line 707
    .line 708
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lcom/google/android/gms/internal/ads/Q3;

    .line 715
    .line 716
    move-object v7, v5

    .line 717
    move-wide v5, v8

    .line 718
    :cond_1d
    add-int/2addr v4, v3

    .line 719
    goto :goto_11

    .line 720
    :cond_1e
    if-nez v7, :cond_1f

    .line 721
    .line 722
    const/4 v2, 0x3

    .line 723
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    sub-long/2addr v5, v8

    .line 732
    long-to-int v2, v5

    .line 733
    if-ltz v2, :cond_20

    .line 734
    .line 735
    move-object v4, v1

    .line 736
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 740
    .line 741
    .line 742
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 743
    .line 744
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f4;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v4, v7, v5, v6, v5}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 755
    .line 756
    .line 757
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/f4;->n:Lcom/google/android/gms/internal/ads/Se0;

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 760
    .line 761
    .line 762
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/f4;->o:Z

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_20
    const-string v1, "Offset to encryption data was negative."

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    throw v1

    .line 774
    :cond_21
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 775
    .line 776
    long-to-int v2, v9

    .line 777
    iget v4, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 778
    .line 779
    sub-int/2addr v2, v4

    .line 780
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->r:Lcom/google/android/gms/internal/ads/Se0;

    .line 781
    .line 782
    if-eqz v4, :cond_2e

    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    move-object v9, v1

    .line 789
    check-cast v9, Lcom/google/android/gms/internal/ads/N0;

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-virtual {v9, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 793
    .line 794
    .line 795
    new-instance v2, Lcom/google/android/gms/internal/ads/A3;

    .line 796
    .line 797
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->o:I

    .line 798
    .line 799
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/A3;-><init>(ILcom/google/android/gms/internal/ads/Se0;)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_22

    .line 813
    .line 814
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lcom/google/android/gms/internal/ads/z3;

    .line 821
    .line 822
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/z3;->f(Lcom/google/android/gms/internal/ads/A3;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1a

    .line 826
    .line 827
    :cond_22
    iget v4, v2, Lcom/google/android/gms/internal/ads/B3;->a:I

    .line 828
    .line 829
    if-ne v4, v6, :cond_27

    .line 830
    .line 831
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 832
    .line 833
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    const/4 v5, 0x4

    .line 845
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    if-nez v4, :cond_23

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 859
    .line 860
    .line 861
    move-result-wide v11

    .line 862
    :goto_12
    add-long/2addr v9, v11

    .line 863
    goto :goto_13

    .line 864
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    goto :goto_12

    .line 873
    :goto_13
    const-wide/32 v21, 0xf4240

    .line 874
    .line 875
    .line 876
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 877
    .line 878
    move-wide/from16 v19, v7

    .line 879
    .line 880
    move-wide/from16 v23, v5

    .line 881
    .line 882
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v11

    .line 886
    const/4 v4, 0x2

    .line 887
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    new-array v13, v4, [I

    .line 895
    .line 896
    new-array v14, v4, [J

    .line 897
    .line 898
    new-array v15, v4, [J

    .line 899
    .line 900
    new-array v3, v4, [J

    .line 901
    .line 902
    move-wide/from16 v19, v11

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    :goto_14
    if-ge v1, v4, :cond_25

    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    const/high16 v21, -0x80000000

    .line 912
    .line 913
    and-int v21, v17, v21

    .line 914
    .line 915
    if-nez v21, :cond_24

    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 918
    .line 919
    .line 920
    move-result-wide v21

    .line 921
    const v23, 0x7fffffff

    .line 922
    .line 923
    .line 924
    and-int v17, v17, v23

    .line 925
    .line 926
    aput v17, v13, v1

    .line 927
    .line 928
    aput-wide v9, v14, v1

    .line 929
    .line 930
    aput-wide v19, v3, v1

    .line 931
    .line 932
    add-long v7, v7, v21

    .line 933
    .line 934
    const-wide/32 v21, 0xf4240

    .line 935
    .line 936
    .line 937
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 938
    .line 939
    move-wide/from16 v19, v7

    .line 940
    .line 941
    move-wide/from16 v23, v5

    .line 942
    .line 943
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v19

    .line 947
    aget-wide v21, v3, v1

    .line 948
    .line 949
    sub-long v21, v19, v21

    .line 950
    .line 951
    aput-wide v21, v15, v1

    .line 952
    .line 953
    move/from16 v17, v4

    .line 954
    .line 955
    const/4 v4, 0x4

    .line 956
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 957
    .line 958
    .line 959
    aget v4, v13, v1

    .line 960
    .line 961
    move-wide/from16 v21, v5

    .line 962
    .line 963
    int-to-long v4, v4

    .line 964
    add-long/2addr v9, v4

    .line 965
    const/4 v4, 0x1

    .line 966
    add-int/2addr v1, v4

    .line 967
    move/from16 v4, v17

    .line 968
    .line 969
    move-wide/from16 v5, v21

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_24
    const-string v1, "Unhandled indirect reference"

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1

    .line 980
    :cond_25
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lcom/google/android/gms/internal/ads/L0;

    .line 985
    .line 986
    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/L0;-><init>([I[J[J[J)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Long;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/R3;->w:J

    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 1004
    .line 1005
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/google/android/gms/internal/ads/x1;

    .line 1008
    .line 1009
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R3;->F:Z

    .line 1014
    .line 1015
    :cond_26
    :goto_15
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    goto/16 :goto_1a

    .line 1018
    .line 1019
    :cond_27
    if-ne v4, v5, :cond_26

    .line 1020
    .line 1021
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/A3;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 1024
    .line 1025
    array-length v2, v2

    .line 1026
    if-eqz v2, :cond_26

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B3;->a(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    if-eqz v2, :cond_29

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    if-eq v2, v5, :cond_28

    .line 1048
    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const-string v3, "Skipping unsupported emsg version: "

    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/N90;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v17

    .line 1078
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1079
    .line 1080
    const-wide/32 v19, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    move-wide/from16 v21, v5

    .line 1084
    .line 1085
    move-object/from16 v23, v2

    .line 1086
    .line 1087
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v7

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v17

    .line 1095
    const-wide/16 v19, 0x3e8

    .line 1096
    .line 1097
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v5

    .line 1101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v9

    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-wide/from16 v20, v5

    .line 1121
    .line 1122
    move-wide/from16 v22, v9

    .line 1123
    .line 1124
    move-object/from16 v18, v11

    .line 1125
    .line 1126
    move-object/from16 v19, v12

    .line 1127
    .line 1128
    move-wide v12, v7

    .line 1129
    move-wide v7, v3

    .line 1130
    goto :goto_17

    .line 1131
    :cond_29
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Se0;->M(C)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v5

    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v17

    .line 1154
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1155
    .line 1156
    const-wide/32 v19, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    move-wide/from16 v21, v5

    .line 1160
    .line 1161
    move-object/from16 v23, v2

    .line 1162
    .line 1163
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v7

    .line 1167
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/R3;->w:J

    .line 1168
    .line 1169
    cmp-long v13, v9, v3

    .line 1170
    .line 1171
    if-eqz v13, :cond_2a

    .line 1172
    .line 1173
    add-long/2addr v9, v7

    .line 1174
    goto :goto_16

    .line 1175
    :cond_2a
    move-wide v9, v3

    .line 1176
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v17

    .line 1180
    const-wide/16 v19, 0x3e8

    .line 1181
    .line 1182
    move-wide/from16 v21, v5

    .line 1183
    .line 1184
    move-object/from16 v23, v2

    .line 1185
    .line 1186
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v13

    .line 1194
    move-wide/from16 v20, v5

    .line 1195
    .line 1196
    move-object/from16 v18, v11

    .line 1197
    .line 1198
    move-object/from16 v19, v12

    .line 1199
    .line 1200
    move-wide/from16 v22, v13

    .line 1201
    .line 1202
    move-wide v12, v9

    .line 1203
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    new-array v2, v2, [B

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    const/4 v6, 0x0

    .line 1214
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/Se0;->g([BII)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 1218
    .line 1219
    move-object/from16 v17, v1

    .line 1220
    .line 1221
    move-object/from16 v24, v2

    .line 1222
    .line 1223
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->i:Lcom/google/android/gms/internal/ads/y2;

    .line 1227
    .line 1228
    new-instance v5, Lcom/google/android/gms/internal/ads/Se0;

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/zzagt;)[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Se0;->q()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 1242
    .line 1243
    array-length v6, v2

    .line 1244
    const/4 v9, 0x0

    .line 1245
    :goto_18
    if-ge v9, v6, :cond_2b

    .line 1246
    .line 1247
    aget-object v10, v2, v9

    .line 1248
    .line 1249
    const/4 v11, 0x0

    .line 1250
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/F1;->c(Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v10, 0x1

    .line 1257
    add-int/2addr v9, v10

    .line 1258
    goto :goto_18

    .line 1259
    :cond_2b
    const/4 v10, 0x1

    .line 1260
    cmp-long v2, v12, v3

    .line 1261
    .line 1262
    if-nez v2, :cond_2c

    .line 1263
    .line 1264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 1265
    .line 1266
    new-instance v3, Lcom/google/android/gms/internal/ads/P3;

    .line 1267
    .line 1268
    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/P3;-><init>(JZI)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 1275
    .line 1276
    add-int/2addr v2, v1

    .line 1277
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_2d

    .line 1288
    .line 1289
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/util/ArrayDeque;

    .line 1290
    .line 1291
    new-instance v3, Lcom/google/android/gms/internal/ads/P3;

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/P3;-><init>(JZI)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 1301
    .line 1302
    add-int/2addr v2, v1

    .line 1303
    iput v2, v0, Lcom/google/android/gms/internal/ads/R3;->t:I

    .line 1304
    .line 1305
    goto/16 :goto_15

    .line 1306
    .line 1307
    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->D:[Lcom/google/android/gms/internal/ads/F1;

    .line 1308
    .line 1309
    array-length v3, v2

    .line 1310
    const/4 v4, 0x0

    .line 1311
    :goto_19
    if-ge v4, v3, :cond_26

    .line 1312
    .line 1313
    aget-object v5, v2, v4

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    const/4 v11, 0x0

    .line 1317
    const/4 v8, 0x1

    .line 1318
    move-wide v6, v12

    .line 1319
    move v9, v1

    .line 1320
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    add-int/2addr v4, v5

    .line 1325
    goto :goto_19

    .line 1326
    :cond_2e
    move-object v3, v1

    .line 1327
    check-cast v3, Lcom/google/android/gms/internal/ads/N0;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/N0;->h(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v2

    .line 1337
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/R3;->h(J)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :cond_2f
    const/4 v4, 0x0

    .line 1343
    iget v2, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1344
    .line 1345
    if-nez v2, :cond_31

    .line 1346
    .line 1347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-interface {v1, v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/a1;->I([BIIZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_30

    .line 1359
    .line 1360
    const/4 v2, -0x1

    .line 1361
    return v2

    .line 1362
    :cond_30
    const/4 v2, -0x1

    .line 1363
    iput v8, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1364
    .line 1365
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1366
    .line 1367
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->J()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v3

    .line 1376
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1377
    .line 1378
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->v()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iput v3, v0, Lcom/google/android/gms/internal/ads/R3;->o:I

    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_31
    const/4 v2, -0x1

    .line 1388
    :goto_1b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1389
    .line 1390
    const-wide/16 v9, 0x1

    .line 1391
    .line 1392
    cmp-long v7, v3, v9

    .line 1393
    .line 1394
    if-nez v7, :cond_32

    .line 1395
    .line 1396
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    move-object v4, v1

    .line 1403
    check-cast v4, Lcom/google/android/gms/internal/ads/N0;

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    invoke-virtual {v4, v3, v8, v8, v7}, Lcom/google/android/gms/internal/ads/N0;->I([BIIZ)Z

    .line 1407
    .line 1408
    .line 1409
    iget v3, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1410
    .line 1411
    add-int/2addr v3, v8

    .line 1412
    iput v3, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1413
    .line 1414
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->K()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_32
    const-wide/16 v9, 0x0

    .line 1424
    .line 1425
    cmp-long v7, v3, v9

    .line 1426
    .line 1427
    if-nez v7, :cond_35

    .line 1428
    .line 1429
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->f()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v3

    .line 1433
    const-wide/16 v9, -0x1

    .line 1434
    .line 1435
    cmp-long v7, v3, v9

    .line 1436
    .line 1437
    if-nez v7, :cond_34

    .line 1438
    .line 1439
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_33

    .line 1446
    .line 1447
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lcom/google/android/gms/internal/ads/z3;

    .line 1454
    .line 1455
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/z3;->b:J

    .line 1456
    .line 1457
    goto :goto_1c

    .line 1458
    :cond_33
    move-wide v3, v9

    .line 1459
    :cond_34
    :goto_1c
    cmp-long v7, v3, v9

    .line 1460
    .line 1461
    if-eqz v7, :cond_35

    .line 1462
    .line 1463
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v9

    .line 1467
    sub-long/2addr v3, v9

    .line 1468
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1469
    .line 1470
    int-to-long v9, v7

    .line 1471
    add-long/2addr v3, v9

    .line 1472
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1473
    .line 1474
    :cond_35
    :goto_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1475
    .line 1476
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1477
    .line 1478
    int-to-long v9, v7

    .line 1479
    cmp-long v7, v3, v9

    .line 1480
    .line 1481
    if-ltz v7, :cond_42

    .line 1482
    .line 1483
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    sub-long/2addr v3, v9

    .line 1488
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->o:I

    .line 1489
    .line 1490
    const v9, 0x6d646174

    .line 1491
    .line 1492
    .line 1493
    const v10, 0x6d6f6f66

    .line 1494
    .line 1495
    .line 1496
    if-eq v7, v10, :cond_36

    .line 1497
    .line 1498
    if-ne v7, v9, :cond_37

    .line 1499
    .line 1500
    :cond_36
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/R3;->F:Z

    .line 1501
    .line 1502
    if-nez v7, :cond_37

    .line 1503
    .line 1504
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R3;->C:Lcom/google/android/gms/internal/ads/c1;

    .line 1505
    .line 1506
    new-instance v11, Lcom/google/android/gms/internal/ads/w1;

    .line 1507
    .line 1508
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/R3;->v:J

    .line 1509
    .line 1510
    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v7, 0x1

    .line 1517
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/R3;->F:Z

    .line 1518
    .line 1519
    :cond_37
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->o:I

    .line 1520
    .line 1521
    if-ne v7, v10, :cond_38

    .line 1522
    .line 1523
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1524
    .line 1525
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    const/4 v11, 0x0

    .line 1530
    :goto_1e
    if-ge v11, v7, :cond_38

    .line 1531
    .line 1532
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/R3;->c:Landroid/util/SparseArray;

    .line 1533
    .line 1534
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    check-cast v12, Lcom/google/android/gms/internal/ads/Q3;

    .line 1539
    .line 1540
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Q3;->b:Lcom/google/android/gms/internal/ads/f4;

    .line 1541
    .line 1542
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/f4;->c:J

    .line 1543
    .line 1544
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/f4;->b:J

    .line 1545
    .line 1546
    const/4 v12, 0x1

    .line 1547
    add-int/2addr v11, v12

    .line 1548
    goto :goto_1e

    .line 1549
    :cond_38
    iget v7, v0, Lcom/google/android/gms/internal/ads/R3;->o:I

    .line 1550
    .line 1551
    if-ne v7, v9, :cond_39

    .line 1552
    .line 1553
    const/4 v9, 0x0

    .line 1554
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/R3;->x:Lcom/google/android/gms/internal/ads/Q3;

    .line 1555
    .line 1556
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1557
    .line 1558
    add-long/2addr v3, v5

    .line 1559
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->s:J

    .line 1560
    .line 1561
    const/4 v3, 0x2

    .line 1562
    iput v3, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :cond_39
    const v3, 0x6d6f6f76

    .line 1567
    .line 1568
    .line 1569
    if-eq v7, v3, :cond_3a

    .line 1570
    .line 1571
    const v3, 0x7472616b

    .line 1572
    .line 1573
    .line 1574
    if-eq v7, v3, :cond_3a

    .line 1575
    .line 1576
    const v3, 0x6d646961

    .line 1577
    .line 1578
    .line 1579
    if-eq v7, v3, :cond_3a

    .line 1580
    .line 1581
    const v3, 0x6d696e66

    .line 1582
    .line 1583
    .line 1584
    if-eq v7, v3, :cond_3a

    .line 1585
    .line 1586
    const v3, 0x7374626c

    .line 1587
    .line 1588
    .line 1589
    if-eq v7, v3, :cond_3a

    .line 1590
    .line 1591
    if-eq v7, v10, :cond_3a

    .line 1592
    .line 1593
    const v3, 0x74726166

    .line 1594
    .line 1595
    .line 1596
    if-eq v7, v3, :cond_3a

    .line 1597
    .line 1598
    const v3, 0x6d766578

    .line 1599
    .line 1600
    .line 1601
    if-eq v7, v3, :cond_3a

    .line 1602
    .line 1603
    const v3, 0x65647473

    .line 1604
    .line 1605
    .line 1606
    if-ne v7, v3, :cond_3b

    .line 1607
    .line 1608
    :cond_3a
    const/4 v3, 0x1

    .line 1609
    goto/16 :goto_20

    .line 1610
    .line 1611
    :cond_3b
    const v3, 0x68646c72    # 4.3148E24f

    .line 1612
    .line 1613
    .line 1614
    const-wide/32 v9, 0x7fffffff

    .line 1615
    .line 1616
    .line 1617
    if-eq v7, v3, :cond_3e

    .line 1618
    .line 1619
    const v3, 0x6d646864

    .line 1620
    .line 1621
    .line 1622
    if-eq v7, v3, :cond_3e

    .line 1623
    .line 1624
    const v3, 0x6d766864

    .line 1625
    .line 1626
    .line 1627
    if-eq v7, v3, :cond_3e

    .line 1628
    .line 1629
    if-eq v7, v6, :cond_3e

    .line 1630
    .line 1631
    const v3, 0x73747364

    .line 1632
    .line 1633
    .line 1634
    if-eq v7, v3, :cond_3e

    .line 1635
    .line 1636
    const v3, 0x73747473

    .line 1637
    .line 1638
    .line 1639
    if-eq v7, v3, :cond_3e

    .line 1640
    .line 1641
    const v3, 0x63747473

    .line 1642
    .line 1643
    .line 1644
    if-eq v7, v3, :cond_3e

    .line 1645
    .line 1646
    const v3, 0x73747363

    .line 1647
    .line 1648
    .line 1649
    if-eq v7, v3, :cond_3e

    .line 1650
    .line 1651
    const v3, 0x7374737a

    .line 1652
    .line 1653
    .line 1654
    if-eq v7, v3, :cond_3e

    .line 1655
    .line 1656
    const v3, 0x73747a32

    .line 1657
    .line 1658
    .line 1659
    if-eq v7, v3, :cond_3e

    .line 1660
    .line 1661
    const v3, 0x7374636f

    .line 1662
    .line 1663
    .line 1664
    if-eq v7, v3, :cond_3e

    .line 1665
    .line 1666
    const v3, 0x636f3634

    .line 1667
    .line 1668
    .line 1669
    if-eq v7, v3, :cond_3e

    .line 1670
    .line 1671
    const v3, 0x73747373

    .line 1672
    .line 1673
    .line 1674
    if-eq v7, v3, :cond_3e

    .line 1675
    .line 1676
    const v3, 0x74666474

    .line 1677
    .line 1678
    .line 1679
    if-eq v7, v3, :cond_3e

    .line 1680
    .line 1681
    const v3, 0x74666864

    .line 1682
    .line 1683
    .line 1684
    if-eq v7, v3, :cond_3e

    .line 1685
    .line 1686
    const v3, 0x746b6864

    .line 1687
    .line 1688
    .line 1689
    if-eq v7, v3, :cond_3e

    .line 1690
    .line 1691
    const v3, 0x74726578

    .line 1692
    .line 1693
    .line 1694
    if-eq v7, v3, :cond_3e

    .line 1695
    .line 1696
    const v3, 0x7472756e

    .line 1697
    .line 1698
    .line 1699
    if-eq v7, v3, :cond_3e

    .line 1700
    .line 1701
    const v3, 0x70737368    # 3.013775E29f

    .line 1702
    .line 1703
    .line 1704
    if-eq v7, v3, :cond_3e

    .line 1705
    .line 1706
    const v3, 0x7361697a

    .line 1707
    .line 1708
    .line 1709
    if-eq v7, v3, :cond_3e

    .line 1710
    .line 1711
    const v3, 0x7361696f

    .line 1712
    .line 1713
    .line 1714
    if-eq v7, v3, :cond_3e

    .line 1715
    .line 1716
    const v3, 0x73656e63

    .line 1717
    .line 1718
    .line 1719
    if-eq v7, v3, :cond_3e

    .line 1720
    .line 1721
    const v3, 0x75756964

    .line 1722
    .line 1723
    .line 1724
    if-eq v7, v3, :cond_3e

    .line 1725
    .line 1726
    const v3, 0x73626770

    .line 1727
    .line 1728
    .line 1729
    if-eq v7, v3, :cond_3e

    .line 1730
    .line 1731
    const v3, 0x73677064

    .line 1732
    .line 1733
    .line 1734
    if-eq v7, v3, :cond_3e

    .line 1735
    .line 1736
    const v3, 0x656c7374

    .line 1737
    .line 1738
    .line 1739
    if-eq v7, v3, :cond_3e

    .line 1740
    .line 1741
    const v3, 0x6d656864

    .line 1742
    .line 1743
    .line 1744
    if-eq v7, v3, :cond_3e

    .line 1745
    .line 1746
    if-ne v7, v5, :cond_3c

    .line 1747
    .line 1748
    goto :goto_1f

    .line 1749
    :cond_3c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1750
    .line 1751
    cmp-long v5, v3, v9

    .line 1752
    .line 1753
    if-gtz v5, :cond_3d

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->r:Lcom/google/android/gms/internal/ads/Se0;

    .line 1757
    .line 1758
    const/4 v3, 0x1

    .line 1759
    iput v3, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 1760
    .line 1761
    goto/16 :goto_1

    .line 1762
    .line 1763
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1764
    .line 1765
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    throw v1

    .line 1770
    :cond_3e
    :goto_1f
    iget v3, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1771
    .line 1772
    if-ne v3, v8, :cond_40

    .line 1773
    .line 1774
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1775
    .line 1776
    cmp-long v5, v3, v9

    .line 1777
    .line 1778
    if-gtz v5, :cond_3f

    .line 1779
    .line 1780
    new-instance v3, Lcom/google/android/gms/internal/ads/Se0;

    .line 1781
    .line 1782
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1783
    .line 1784
    long-to-int v5, v4

    .line 1785
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R3;->j:Lcom/google/android/gms/internal/ads/Se0;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    const/4 v6, 0x0

    .line 1799
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/R3;->r:Lcom/google/android/gms/internal/ads/Se0;

    .line 1803
    .line 1804
    const/4 v3, 0x1

    .line 1805
    iput v3, v0, Lcom/google/android/gms/internal/ads/R3;->n:I

    .line 1806
    .line 1807
    goto/16 :goto_1

    .line 1808
    .line 1809
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1810
    .line 1811
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    throw v1

    .line 1816
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1817
    .line 1818
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    throw v1

    .line 1823
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->e()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1828
    .line 1829
    add-long/2addr v4, v8

    .line 1830
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/util/ArrayDeque;

    .line 1831
    .line 1832
    new-instance v8, Lcom/google/android/gms/internal/ads/z3;

    .line 1833
    .line 1834
    const-wide/16 v9, -0x8

    .line 1835
    .line 1836
    add-long/2addr v4, v9

    .line 1837
    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/z3;-><init>(IJ)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/R3;->p:J

    .line 1844
    .line 1845
    iget v8, v0, Lcom/google/android/gms/internal/ads/R3;->q:I

    .line 1846
    .line 1847
    int-to-long v8, v8

    .line 1848
    cmp-long v10, v6, v8

    .line 1849
    .line 1850
    if-nez v10, :cond_41

    .line 1851
    .line 1852
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/R3;->h(J)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1

    .line 1856
    .line 1857
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/R3;->e()V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_1

    .line 1861
    .line 1862
    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1863
    .line 1864
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    throw v1
.end method

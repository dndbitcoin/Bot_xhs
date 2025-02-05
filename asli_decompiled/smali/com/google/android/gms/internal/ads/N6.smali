.class final Lcom/google/android/gms/internal/ads/N6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O6;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c1;

.field private final b:Lcom/google/android/gms/internal/ads/F1;

.field private final c:Lcom/google/android/gms/internal/ads/R6;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/Se0;

.field private final g:I

.field private final h:Lcom/google/android/gms/internal/ads/r5;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/N6;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/N6;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/R6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/R6;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->z()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Se0;->z()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->d:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/R6;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/R6;->e:I

    .line 46
    .line 47
    mul-int v4, v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    div-int/2addr v2, v4

    .line 52
    add-int/2addr v2, p2

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    div-int/2addr p2, v0

    .line 62
    mul-int v3, v3, p2

    .line 63
    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/N6;->e:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/Se0;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int v3, v3, v1

    .line 73
    .line 74
    mul-int p2, p2, v3

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 80
    .line 81
    iget p2, p3, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 82
    .line 83
    iget v2, p3, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 84
    .line 85
    mul-int p2, p2, v2

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    div-int/2addr p2, v0

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "audio/raw"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->l0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o4;->s(I)Lcom/google/android/gms/internal/ads/o4;

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, p1

    .line 107
    mul-int p1, p1, v1

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->p(I)Lcom/google/android/gms/internal/ads/o4;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/R6;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 115
    .line 116
    .line 117
    iget p1, p3, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o4;->r(I)Lcom/google/android/gms/internal/ads/o4;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->h:Lcom/google/android/gms/internal/ads/r5;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "Expected frames per block: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "; got: "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/R6;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/R6;->b:I

    .line 5
    .line 6
    mul-int p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method private final f(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/R6;->c:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/N6;->j:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/N6;->l:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/wj0;->N(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/N6;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 28
    .line 29
    sub-int v16, v2, v1

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/F1;->b(JIIILcom/google/android/gms/internal/ads/D1;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/N6;->l:J

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/N6;->l:J

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N6;->j:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/N6;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/V6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/N6;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/V6;-><init>(Lcom/google/android/gms/internal/ads/R6;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->h:Lcom/google/android/gms/internal/ads/r5;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/F1;->f(Lcom/google/android/gms/internal/ads/r5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/a1;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/N6;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/N6;->g:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/N6;->d:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    add-int/2addr v4, v6

    .line 23
    div-int/2addr v4, v3

    .line 24
    iget v3, v5, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 25
    .line 26
    mul-int v4, v4, v3

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    cmp-long v9, v1, v7

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v8, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 41
    .line 42
    if-ge v8, v4, :cond_2

    .line 43
    .line 44
    sub-int v8, v4, v8

    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    long-to-int v9, v8

    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/N6;->e:[B

    .line 53
    .line 54
    iget v10, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-interface {v11, v8, v10, v9}, Lcom/google/android/gms/internal/ads/a1;->G([BII)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    iput v9, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 76
    .line 77
    div-int/2addr v1, v2

    .line 78
    if-lez v1, :cond_8

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N6;->e:[B

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_2
    if-ge v6, v1, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 89
    .line 90
    iget v10, v9, Lcom/google/android/gms/internal/ads/R6;->b:I

    .line 91
    .line 92
    if-ge v8, v10, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget v9, v9, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 99
    .line 100
    mul-int v12, v6, v9

    .line 101
    .line 102
    div-int/2addr v9, v10

    .line 103
    add-int/lit8 v9, v9, -0x4

    .line 104
    .line 105
    mul-int/lit8 v13, v8, 0x4

    .line 106
    .line 107
    add-int/2addr v12, v13

    .line 108
    add-int/lit8 v13, v12, 0x1

    .line 109
    .line 110
    aget-byte v13, v2, v13

    .line 111
    .line 112
    and-int/lit16 v13, v13, 0xff

    .line 113
    .line 114
    aget-byte v14, v2, v12

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    add-int/lit8 v15, v12, 0x2

    .line 119
    .line 120
    aget-byte v15, v2, v15

    .line 121
    .line 122
    and-int/lit16 v15, v15, 0xff

    .line 123
    .line 124
    const/16 v3, 0x58

    .line 125
    .line 126
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sget-object v16, Lcom/google/android/gms/internal/ads/N6;->n:[I

    .line 131
    .line 132
    aget v16, v16, v15

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/gms/internal/ads/N6;->d:I

    .line 135
    .line 136
    mul-int v3, v3, v6

    .line 137
    .line 138
    mul-int v3, v3, v10

    .line 139
    .line 140
    add-int/2addr v3, v8

    .line 141
    shl-int/lit8 v13, v13, 0x8

    .line 142
    .line 143
    or-int/2addr v13, v14

    .line 144
    int-to-short v13, v13

    .line 145
    and-int/lit16 v14, v13, 0xff

    .line 146
    .line 147
    add-int/2addr v3, v3

    .line 148
    int-to-byte v14, v14

    .line 149
    aput-byte v14, v11, v3

    .line 150
    .line 151
    add-int/lit8 v14, v3, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v13, 0x8

    .line 154
    .line 155
    int-to-byte v5, v5

    .line 156
    aput-byte v5, v11, v14

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_4
    add-int v14, v9, v9

    .line 160
    .line 161
    if-ge v5, v14, :cond_5

    .line 162
    .line 163
    mul-int/lit8 v14, v10, 0x4

    .line 164
    .line 165
    add-int/2addr v14, v12

    .line 166
    div-int/lit8 v18, v5, 0x8

    .line 167
    .line 168
    div-int/lit8 v19, v5, 0x2

    .line 169
    .line 170
    rem-int/lit8 v19, v19, 0x4

    .line 171
    .line 172
    mul-int v18, v18, v10

    .line 173
    .line 174
    mul-int/lit8 v18, v18, 0x4

    .line 175
    .line 176
    add-int v14, v14, v18

    .line 177
    .line 178
    add-int v14, v14, v19

    .line 179
    .line 180
    aget-byte v14, v2, v14

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    and-int/lit16 v2, v14, 0xff

    .line 185
    .line 186
    rem-int/lit8 v19, v5, 0x2

    .line 187
    .line 188
    if-nez v19, :cond_3

    .line 189
    .line 190
    and-int/lit8 v2, v14, 0xf

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    :goto_5
    and-int/lit8 v14, v2, 0x7

    .line 196
    .line 197
    add-int/2addr v14, v14

    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    mul-int v14, v14, v16

    .line 203
    .line 204
    and-int/lit8 v16, v2, 0x8

    .line 205
    .line 206
    shr-int/lit8 v14, v14, 0x3

    .line 207
    .line 208
    if-eqz v16, :cond_4

    .line 209
    .line 210
    neg-int v14, v14

    .line 211
    :cond_4
    add-int/2addr v13, v14

    .line 212
    const/16 v14, 0x7fff

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/16 v14, -0x8000

    .line 219
    .line 220
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int v14, v10, v10

    .line 225
    .line 226
    add-int/2addr v3, v14

    .line 227
    and-int/lit16 v14, v13, 0xff

    .line 228
    .line 229
    int-to-byte v14, v14

    .line 230
    aput-byte v14, v11, v3

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    add-int/lit8 v16, v3, 0x1

    .line 234
    .line 235
    shr-int/lit8 v14, v13, 0x8

    .line 236
    .line 237
    int-to-byte v14, v14

    .line 238
    aput-byte v14, v11, v16

    .line 239
    .line 240
    sget-object v14, Lcom/google/android/gms/internal/ads/N6;->m:[I

    .line 241
    .line 242
    aget v2, v14, v2

    .line 243
    .line 244
    add-int/2addr v15, v2

    .line 245
    const/16 v2, 0x58

    .line 246
    .line 247
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sget-object v15, Lcom/google/android/gms/internal/ads/N6;->n:[I

    .line 257
    .line 258
    aget v16, v15, v14

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    add-int/2addr v5, v15

    .line 262
    move v15, v14

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    move-object/from16 v18, v2

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    add-int/2addr v8, v15

    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move-object/from16 v18, v2

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    add-int/2addr v6, v15

    .line 277
    const/4 v5, 0x1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/N6;->d:I

    .line 281
    .line 282
    mul-int v2, v2, v1

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/N6;->e(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 293
    .line 294
    .line 295
    iget v2, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N6;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 298
    .line 299
    iget v3, v3, Lcom/google/android/gms/internal/ads/R6;->d:I

    .line 300
    .line 301
    mul-int v1, v1, v3

    .line 302
    .line 303
    sub-int/2addr v2, v1

    .line 304
    iput v2, v0, Lcom/google/android/gms/internal/ads/N6;->i:I

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Se0;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/F1;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Se0;->t()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/C1;->b(Lcom/google/android/gms/internal/ads/F1;Lcom/google/android/gms/internal/ads/Se0;I)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 318
    .line 319
    add-int/2addr v1, v3

    .line 320
    iput v1, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N6;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v2, v0, Lcom/google/android/gms/internal/ads/N6;->g:I

    .line 327
    .line 328
    if-lt v1, v2, :cond_8

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/N6;->f(I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    if-eqz v7, :cond_9

    .line 334
    .line 335
    iget v1, v0, Lcom/google/android/gms/internal/ads/N6;->k:I

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N6;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lez v1, :cond_9

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N6;->f(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return v7
.end method

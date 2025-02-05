.class public final Lcom/google/android/gms/internal/ads/M5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Z0;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/N5;

.field private final b:Lcom/google/android/gms/internal/ads/Se0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/M5;->d:Lcom/google/android/gms/internal/ads/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/N5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N5;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/N5;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Se0;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 21
    .line 22
    return-void
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/M5;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/N5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N5;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a1;)Z
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/Se0;

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Se0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/gms/internal/ads/N0;

    .line 19
    .line 20
    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->D()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v8, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v6, v8, :cond_7

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/N0;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 44
    .line 45
    .line 46
    move v7, v5

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/N0;->K([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->F()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v11, 0xac40

    .line 64
    .line 65
    .line 66
    const v12, 0xac41

    .line 67
    .line 68
    .line 69
    if-eq v8, v11, :cond_1

    .line 70
    .line 71
    if-eq v8, v12, :cond_1

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/a1;->j()V

    .line 74
    .line 75
    .line 76
    add-int/2addr v7, v1

    .line 77
    sub-int v3, v7, v5

    .line 78
    .line 79
    const/16 v8, 0x2000

    .line 80
    .line 81
    if-ge v3, v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    return v4

    .line 88
    :cond_1
    add-int/2addr v3, v1

    .line 89
    const/4 v11, 0x4

    .line 90
    if-lt v3, v11, :cond_2

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget v14, Lcom/google/android/gms/internal/ads/B0;->b:I

    .line 98
    .line 99
    array-length v14, v13

    .line 100
    const/4 v15, -0x1

    .line 101
    if-ge v14, v10, :cond_3

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    aget-byte v14, v13, v0

    .line 106
    .line 107
    and-int/lit16 v14, v14, 0xff

    .line 108
    .line 109
    aget-byte v1, v13, v9

    .line 110
    .line 111
    shl-int/lit8 v14, v14, 0x8

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    or-int/2addr v1, v14

    .line 116
    const v14, 0xffff

    .line 117
    .line 118
    .line 119
    if-ne v1, v14, :cond_4

    .line 120
    .line 121
    aget-byte v1, v13, v11

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0xff

    .line 124
    .line 125
    const/4 v11, 0x5

    .line 126
    aget-byte v11, v13, v11

    .line 127
    .line 128
    and-int/lit16 v11, v11, 0xff

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    shl-int/lit8 v11, v11, 0x8

    .line 133
    .line 134
    const/4 v14, 0x6

    .line 135
    aget-byte v13, v13, v14

    .line 136
    .line 137
    and-int/lit16 v13, v13, 0xff

    .line 138
    .line 139
    or-int/2addr v1, v11

    .line 140
    or-int/2addr v1, v13

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v10, 0x4

    .line 143
    :goto_3
    if-ne v8, v12, :cond_5

    .line 144
    .line 145
    add-int/2addr v10, v0

    .line 146
    :cond_5
    add-int/2addr v1, v10

    .line 147
    :goto_4
    if-ne v1, v15, :cond_6

    .line 148
    .line 149
    return v4

    .line 150
    :cond_6
    add-int/lit8 v1, v1, -0x7

    .line 151
    .line 152
    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Se0;->l(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Se0;->A()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/lit8 v6, v1, 0xa

    .line 165
    .line 166
    add-int/2addr v5, v6

    .line 167
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/N0;->g(IZ)Z

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto/16 :goto_0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/I6;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/N5;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/N5;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/I6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c1;->t()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/w1;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c1;->v(Lcom/google/android/gms/internal/ads/x1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/u1;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Se0;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/a1;->G([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Se0;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Se0;->j(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/M5;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/N5;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/N5;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/M5;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M5;->a:Lcom/google/android/gms/internal/ads/N5;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/M5;->b:Lcom/google/android/gms/internal/ads/Se0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/N5;->a(Lcom/google/android/gms/internal/ads/Se0;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

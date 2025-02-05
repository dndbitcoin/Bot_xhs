.class public final Lcom/google/android/gms/internal/ads/lI0;
.super Lcom/google/android/gms/internal/ads/gJ0;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD0;


# instance fields
.field private final L0:Landroid/content/Context;

.field private final M0:Lcom/google/android/gms/internal/ads/bH0;

.field private final N0:Lcom/google/android/gms/internal/ads/fH0;

.field private O0:I

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/google/android/gms/internal/ads/r5;

.field private S0:Lcom/google/android/gms/internal/ads/r5;

.field private T0:J

.field private U0:Z

.field private V0:Z

.field private W0:Lcom/google/android/gms/internal/ads/HD0;

.field private X0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SI0;Lcom/google/android/gms/internal/ads/iJ0;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cH0;Lcom/google/android/gms/internal/ads/fH0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gJ0;-><init>(ILcom/google/android/gms/internal/ads/SI0;Lcom/google/android/gms/internal/ads/iJ0;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->L0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/bH0;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/bH0;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cH0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/kI0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/kI0;-><init>(Lcom/google/android/gms/internal/ads/lI0;Lcom/google/android/gms/internal/ads/jI0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/fH0;->q(Lcom/google/android/gms/internal/ads/eH0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final b1(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->L0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wj0;->n(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/r5;->n:I

    .line 32
    .line 33
    return p1
.end method

.method private static c1(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;ZLcom/google/android/gms/internal/ads/fH0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/fH0;->t(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/yJ0;->b()Lcom/google/android/gms/internal/ads/VI0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/yJ0;->f(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fH0;->f(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lI0;->U0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lI0;->T0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lI0;->T0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->U0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static bridge synthetic e1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/HD0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lI0;->W0:Lcom/google/android/gms/internal/ads/HD0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f1(Lcom/google/android/gms/internal/ads/lI0;)Lcom/google/android/gms/internal/ads/bH0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g1(Lcom/google/android/gms/internal/ads/lI0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lI0;->X0:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic h1(Lcom/google/android/gms/internal/ads/lI0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final B0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jt;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/gms/internal/ads/r5;->G:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gJ0;->q0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/yJ0;->b()Lcom/google/android/gms/internal/ads/VI0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fH0;->v(Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/OG0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/OG0;->a:Z

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/OG0;->b:Z

    .line 48
    .line 49
    if-eq v0, v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x200

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v5, 0x600

    .line 55
    .line 56
    :goto_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/OG0;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x800

    .line 61
    .line 62
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fH0;->t(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    or-int/lit16 p1, v5, 0xac

    .line 72
    .line 73
    return p1

    .line 74
    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "audio/raw"

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 85
    .line 86
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fH0;->t(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 94
    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 96
    .line 97
    iget v7, p2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/wj0;->T(III)Lcom/google/android/gms/internal/ads/r5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/fH0;->t(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 112
    .line 113
    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/internal/ads/lI0;->c1(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;ZLcom/google/android/gms/internal/ads/fH0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    if-nez v3, :cond_a

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    :goto_4
    or-int/lit16 p1, v0, 0x80

    .line 128
    .line 129
    return p1

    .line 130
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/VI0;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/VI0;->e(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_c

    .line 148
    .line 149
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/VI0;

    .line 154
    .line 155
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/VI0;->e(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    const/4 p1, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    add-int/2addr v6, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    const/4 p1, 0x1

    .line 168
    :goto_6
    if-eq v0, v3, :cond_d

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v6, 0x4

    .line 173
    :goto_7
    const/16 v7, 0x8

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/VI0;->f(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    const/16 v7, 0x10

    .line 184
    .line 185
    :cond_e
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/VI0;->g:Z

    .line 186
    .line 187
    if-eq v0, p2, :cond_f

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    const/16 p2, 0x40

    .line 192
    .line 193
    :goto_8
    if-eq v0, p1, :cond_10

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_10
    or-int p1, v6, v7

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x20

    .line 199
    .line 200
    or-int/2addr p1, p2

    .line 201
    or-int/2addr p1, v2

    .line 202
    or-int/2addr p1, v5

    .line 203
    return p1
.end method

.method protected final C0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/QB0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/VI0;->b(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/QB0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/QB0;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gJ0;->o0(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lI0;->b1(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/lI0;->O0:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/QB0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/QB0;->d:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/QB0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method protected final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dD0;->a:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->R0:Lcom/google/android/gms/internal/ads/r5;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/gJ0;->D0(Lcom/google/android/gms/internal/ads/dD0;)Lcom/google/android/gms/internal/ads/QB0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bH0;->i(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/QB0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->X0:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gJ0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lI0;->V0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->V0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lI0;->V0:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->V0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected final G0(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/RI0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->M()[Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lI0;->b1(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/VI0;->b(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/r5;)Lcom/google/android/gms/internal/ads/QB0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/QB0;->d:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/lI0;->b1(Lcom/google/android/gms/internal/ads/VI0;Lcom/google/android/gms/internal/ads/r5;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/lI0;->O0:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "samsung"

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/wj0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/wj0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "zeroflte"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "herolte"

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "heroqlte"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 p3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p3, 0x0

    .line 96
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lI0;->P0:Z

    .line 97
    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/VI0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 p3, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 p3, 0x0

    .line 135
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/lI0;->Q0:Z

    .line 136
    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/VI0;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/lI0;->O0:I

    .line 140
    .line 141
    new-instance v5, Landroid/media/MediaFormat;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "mime"

    .line 147
    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget p3, p2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 152
    .line 153
    const-string v6, "channel-count"

    .line 154
    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget p3, p2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 159
    .line 160
    const-string v6, "sample-rate"

    .line 161
    .line 162
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/qb0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    const-string p3, "max-input-size"

    .line 171
    .line 172
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/qb0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 p3, 0x17

    .line 176
    .line 177
    if-lt v0, p3, :cond_8

    .line 178
    .line 179
    const-string v4, "priority"

    .line 180
    .line 181
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float v2, p4, v2

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    if-ne v0, p3, :cond_7

    .line 191
    .line 192
    sget-object p3, Lcom/google/android/gms/internal/ads/wj0;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "ZTE B2017G"

    .line 195
    .line 196
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    const-string v2, "AXON 7 mini"

    .line 203
    .line 204
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_8

    .line 209
    .line 210
    :cond_7
    const-string p3, "operating-rate"

    .line 211
    .line 212
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/16 p3, 0x1c

    .line 216
    .line 217
    if-gt v0, p3, :cond_9

    .line 218
    .line 219
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 220
    .line 221
    const-string p4, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    const-string p3, "ac4-is-sync"

    .line 230
    .line 231
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    if-lt v0, v1, :cond_a

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 237
    .line 238
    iget p4, p2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 239
    .line 240
    iget v1, p2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/wj0;->T(III)Lcom/google/android/gms/internal/ads/r5;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/fH0;->a(Lcom/google/android/gms/internal/ads/r5;)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    if-ne p3, p4, :cond_a

    .line 253
    .line 254
    const-string p3, "pcm-encoding"

    .line 255
    .line 256
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const/16 p3, 0x20

    .line 260
    .line 261
    if-lt v0, p3, :cond_b

    .line 262
    .line 263
    const-string p3, "max-output-channel-count"

    .line 264
    .line 265
    const/16 p4, 0x63

    .line 266
    .line 267
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/VI0;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string p4, "audio/raw"

    .line 273
    .line 274
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-nez p3, :cond_c

    .line 288
    .line 289
    move-object p3, p2

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move-object p3, v0

    .line 292
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lI0;->S0:Lcom/google/android/gms/internal/ads/r5;

    .line 293
    .line 294
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/RI0;->a(Lcom/google/android/gms/internal/ads/VI0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/RI0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method protected final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final H0(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;Z)Ljava/util/List;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/lI0;->c1(Lcom/google/android/gms/internal/ads/iJ0;Lcom/google/android/gms/internal/ads/r5;ZLcom/google/android/gms/internal/ads/fH0;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yJ0;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/r5;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lI0;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final K0(Lcom/google/android/gms/internal/ads/FB0;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/FB0;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/FB0;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FB0;->b:Lcom/google/android/gms/internal/ads/r5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long v0, v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 63
    .line 64
    const-wide/32 v3, 0x3b9aca00

    .line 65
    .line 66
    .line 67
    div-long/2addr v0, v3

    .line 68
    long-to-int v1, v0

    .line 69
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fH0;->m(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected final L0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/N90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bH0;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/RI0;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bH0;->e(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bH0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final O0(Lcom/google/android/gms/internal/ads/r5;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->S0:Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->X0()Lcom/google/android/gms/internal/ads/TI0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->B:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 37
    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    if-lt v0, v6, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wj0;->F(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/o4;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o4;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/o4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->r(I)Lcom/google/android/gms/internal/ads/o4;

    .line 82
    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->C:I

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->f(I)Lcom/google/android/gms/internal/ads/o4;

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->D:I

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->g(I)Lcom/google/android/gms/internal/ads/o4;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/zzcd;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->e:I

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->z(I)Lcom/google/android/gms/internal/ads/o4;

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->v(I)Lcom/google/android/gms/internal/ads/o4;

    .line 127
    .line 128
    .line 129
    const-string v0, "channel-count"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/o4;->m0(I)Lcom/google/android/gms/internal/ads/o4;

    .line 136
    .line 137
    .line 138
    const-string v0, "sample-rate"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/o4;->y(I)Lcom/google/android/gms/internal/ads/o4;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o4;->E()Lcom/google/android/gms/internal/ads/r5;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->P0:Z

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget v0, p2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    iget v0, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 161
    .line 162
    if-ge v0, v4, :cond_6

    .line 163
    .line 164
    new-array v1, v0, [I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 168
    .line 169
    if-ge v0, v4, :cond_5

    .line 170
    .line 171
    aput v0, v1, v0

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    move-object p1, p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lI0;->Q0:Z

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget p1, p2, Lcom/google/android/gms/internal/ads/r5;->z:I

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq p1, v0, :cond_b

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq p1, v7, :cond_a

    .line 190
    .line 191
    if-eq p1, v4, :cond_9

    .line 192
    .line 193
    const/4 v8, 0x7

    .line 194
    if-eq p1, v8, :cond_8

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    if-eq p1, v9, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-array v1, v9, [I

    .line 202
    .line 203
    aput v3, v1, v3

    .line 204
    .line 205
    aput v5, v1, v2

    .line 206
    .line 207
    aput v2, v1, v5

    .line 208
    .line 209
    aput v8, v1, v0

    .line 210
    .line 211
    aput v7, v1, v6

    .line 212
    .line 213
    aput v4, v1, v7

    .line 214
    .line 215
    aput v0, v1, v4

    .line 216
    .line 217
    aput v6, v1, v8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-array v1, v8, [I

    .line 221
    .line 222
    aput v3, v1, v3

    .line 223
    .line 224
    aput v5, v1, v2

    .line 225
    .line 226
    aput v2, v1, v5

    .line 227
    .line 228
    aput v4, v1, v0

    .line 229
    .line 230
    aput v7, v1, v6

    .line 231
    .line 232
    aput v0, v1, v7

    .line 233
    .line 234
    aput v6, v1, v4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-array v1, v4, [I

    .line 238
    .line 239
    aput v3, v1, v3

    .line 240
    .line 241
    aput v5, v1, v2

    .line 242
    .line 243
    aput v2, v1, v5

    .line 244
    .line 245
    aput v7, v1, v0

    .line 246
    .line 247
    aput v0, v1, v6

    .line 248
    .line 249
    aput v6, v1, v7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-array v1, v7, [I

    .line 253
    .line 254
    aput v3, v1, v3

    .line 255
    .line 256
    aput v5, v1, v2

    .line 257
    .line 258
    aput v2, v1, v5

    .line 259
    .line 260
    aput v0, v1, v0

    .line 261
    .line 262
    aput v6, v1, v6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    new-array v1, v0, [I

    .line 266
    .line 267
    aput v3, v1, v3

    .line 268
    .line 269
    aput v5, v1, v2

    .line 270
    .line 271
    aput v2, v1, v5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 275
    .line 276
    const/16 v0, 0x1d

    .line 277
    .line 278
    if-lt p2, v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->n0()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Y()Lcom/google/android/gms/internal/ads/LD0;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception p1

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/4 v2, 0x0

    .line 296
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pZ;->f(Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 300
    .line 301
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/fH0;->d(Lcom/google/android/gms/internal/ads/r5;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqq;->p:Lcom/google/android/gms/internal/ads/r5;

    .line 306
    .line 307
    const/16 v0, 0x1389

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method protected final P0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->U0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final R0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->j()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->n0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x138a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x138b

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->r:Lcom/google/android/gms/internal/ads/r5;

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqu;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method protected final S0(JJLcom/google/android/gms/internal/ads/TI0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r5;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->S0:Lcom/google/android/gms/internal/ads/r5;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/TI0;->g(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-eqz p12, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/TI0;->g(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/PB0;->f:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/PB0;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fH0;->g()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/fH0;->u(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/TI0;->g(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 55
    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/PB0;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/PB0;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->n0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Y()Lcom/google/android/gms/internal/ads/LD0;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->q:Z

    .line 78
    .line 79
    const/16 p3, 0x138a

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lI0;->R0:Lcom/google/android/gms/internal/ads/r5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gJ0;->n0()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Y()Lcom/google/android/gms/internal/ads/LD0;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqr;->q:Z

    .line 98
    .line 99
    const/16 p4, 0x1389

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/OB0;->X(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r5;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gJ0;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final T0(Lcom/google/android/gms/internal/ads/r5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Y()Lcom/google/android/gms/internal/ads/LD0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fH0;->t(Lcom/google/android/gms/internal/ads/r5;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lI0;->d1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lI0;->T0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->V0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->R0:Lcom/google/android/gms/internal/ads/r5;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bH0;->g(Lcom/google/android/gms/internal/ads/PB0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gJ0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bH0;->g(Lcom/google/android/gms/internal/ads/PB0;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bH0;->g(Lcom/google/android/gms/internal/ads/PB0;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final b0(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gJ0;->b0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->M0:Lcom/google/android/gms/internal/ads/bH0;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gJ0;->E0:Lcom/google/android/gms/internal/ads/PB0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bH0;->h(Lcom/google/android/gms/internal/ads/PB0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Y()Lcom/google/android/gms/internal/ads/LD0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->Z()Lcom/google/android/gms/internal/ads/iG0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->w(Lcom/google/android/gms/internal/ads/iG0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OB0;->W()Lcom/google/android/gms/internal/ads/RZ;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->b(Lcom/google/android/gms/internal/ads/RZ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Nv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->c()Lcom/google/android/gms/internal/ads/Nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final d0(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gJ0;->d0(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/fH0;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lI0;->T0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lI0;->X0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lI0;->U0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fH0;->x(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e0(FLcom/google/android/gms/internal/ads/r5;[Lcom/google/android/gms/internal/ads/r5;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/r5;->A:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iI0;->a(Lcom/google/android/gms/internal/ads/fH0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/HD0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lI0;->W0:Lcom/google/android/gms/internal/ads/HD0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->p(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->o(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/UC0;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->n(Lcom/google/android/gms/internal/ads/UC0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/sC0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->y(Lcom/google/android/gms/internal/ads/sC0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fH0;->r(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gJ0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lI0;->N0:Lcom/google/android/gms/internal/ads/fH0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fH0;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lI0;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lI0;->X0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/jD0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method
